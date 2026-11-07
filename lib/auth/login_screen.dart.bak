// File: lib/auth/login_screen.dart
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:provider/provider.dart';
import 'auth_service.dart';
import '../services/legal_links.dart';
import '../l10n/app_localizations.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();

  String _email = '';
  String _password = '';
  String _name = '';
  String _error = '';
  bool _isLogin = true;
  bool _isLoading = false;
  bool _acceptedTerms = false;

  // Variables pour la vérification de pseudo en direct
  Timer? _debounceTimer;
  bool _isCheckingUsername = false;
  bool? _isUsernameAvailable;

  @override
  void dispose() {
    _debounceTimer?.cancel();
    super.dispose();
  }

  void _onUsernameChanged(String value, AuthService authService) {
    setState(() {
      _name = value.trim();
      _isUsernameAvailable = null;
      _error = '';
    });

    _debounceTimer?.cancel();
    if (_name.length < 3) {
      setState(() => _isCheckingUsername = false);
      return;
    }

    setState(() => _isCheckingUsername = true);

    _debounceTimer = Timer(const Duration(milliseconds: 400), () async {
      final available = await authService.isUsernameAvailable(_name);
      if (mounted) {
        setState(() {
          _isCheckingUsername = false;
          _isUsernameAvailable = available;
        });
      }
    });
  }

  void _toggleFormType() {
    setState(() {
      _isLogin = !_isLogin;
      _error = '';
      _isUsernameAvailable = null;
      _isCheckingUsername = false;
      _acceptedTerms = false;
    });
    _formKey.currentState?.reset();
  }

  @override
  Widget build(BuildContext context) {
    final authService = Provider.of<AuthService>(context, listen: false);
    final l10n = AppLocalizations.of(context);

    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(32.0),
          child: Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                const Icon(Icons.nightlife_rounded, size: 80, color: Colors.deepPurpleAccent),
                const SizedBox(height: 16),
                Text(
                  _isLogin ? (l10n?.loginTitle ?? 'Bienvenue !') : (l10n?.registerTitle ?? 'Rejoignez-nous !'),
                  style: Theme.of(context).textTheme.headlineMedium,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 30.0),

                if (!_isLogin) ...[
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: l10n?.username ?? 'Pseudo unique',
                      prefixIcon: const Icon(Icons.person),
                      suffixIcon: _isCheckingUsername
                          ? const Padding(
                              padding: EdgeInsets.all(12.0),
                              child: SizedBox(
                                width: 16,
                                height: 16,
                                child: CircularProgressIndicator(strokeWidth: 2),
                              ),
                            )
                          : _isUsernameAvailable == null
                              ? null
                              : Icon(
                                  _isUsernameAvailable! ? Icons.check_circle : Icons.cancel,
                                  color: _isUsernameAvailable! ? Colors.green : Colors.red,
                                ),
                    ),
                    validator: (val) {
                      if (val == null || val.trim().isEmpty) return AppLocalizations.of(context)!.entrezUnPseudo;
                      if (val.trim().length < 3) return AppLocalizations.of(context)!.k3CaracteresMinimum;
                      if (_isUsernameAvailable == false) return AppLocalizations.of(context)!.cePseudoEstDejaPris1;
                      return null;
                    },
                    onChanged: (val) => _onUsernameChanged(val, authService),
                  ),
                  if (_isUsernameAvailable != null && !_isCheckingUsername)
                    Padding(
                      padding: const EdgeInsets.only(top: 4.0, left: 12.0),
                      child: Text(
                        _isUsernameAvailable!
                            ? AppLocalizations.of(context)!.pseudoDisponible
                            : AppLocalizations.of(context)!.pseudoDejaPrisParUn,
                        style: TextStyle(
                          fontSize: 12,
                          color: _isUsernameAvailable! ? Colors.greenAccent : Colors.redAccent,
                        ),
                      ),
                    ),
                  const SizedBox(height: 16.0),
                ],

                TextFormField(
                  decoration: InputDecoration(
                    labelText: l10n?.email ?? 'Email',
                    prefixIcon: const Icon(Icons.email),
                  ),
                  keyboardType: TextInputType.emailAddress,
                  validator: (val) => val != null && val.contains('@') ? null : AppLocalizations.of(context)!.entrezUnEmailValide,
                  onChanged: (val) => setState(() => _email = val),
                ),
                const SizedBox(height: 16.0),

                TextFormField(
                  decoration: InputDecoration(
                    labelText: l10n?.password ?? 'Mot de passe',
                    prefixIcon: const Icon(Icons.lock),
                  ),
                  obscureText: true,
                  validator: (val) => val != null && val.length >= 6 ? null : AppLocalizations.of(context)!.k6CaracteresMinimum,
                  onChanged: (val) => setState(() => _password = val),
                ),
                if (!_isLogin) ...[
                  const SizedBox(height: 12.0),
                  _buildTermsCheckbox(context),
                ],
                const SizedBox(height: 24.0),

                if (_isLoading)
                  const Center(child: CircularProgressIndicator())
                else
                  ElevatedButton(
                    onPressed: (!_isLogin && (_isUsernameAvailable == false || _isCheckingUsername))
                        ? null
                        : () async {
                            if (!_isLogin && !_acceptedTerms) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  backgroundColor: Colors.redAccent,
                                  content: Text(
                                    "Vous devez accepter les CGU et la Politique de Confidentialité pour créer un compte.",
                                  ),
                                ),
                              );
                              return;
                            }
                            if (_formKey.currentState!.validate()) {
                              setState(() {
                                _isLoading = true;
                                _error = '';
                              });
                              try {
                                if (_isLogin) {
                                  final result = await authService.signInWithEmail(_email, _password);
                                  if (result == null && mounted) {
                                    setState(() {
                                      _error = AppLocalizations.of(context)!.identifiantsIncorrectsOuCompteInexistant;
                                      _isLoading = false;
                                    });
                                  }
                                } else {
                                  await authService.registerWithEmail(_email, _password, _name);
                                }
                              } catch (e) {
                                if (mounted) {
                                  setState(() {
                                    _error = e.toString().replaceAll(RegExp(r'\[.*?\]'), '').trim();
                                    _isLoading = false;
                                  });
                                }
                              }
                            }
                          },
                    child: Text(_isLogin ? (l10n?.loginButton ?? 'Connexion') : (l10n?.registerButton ?? 'Créer mon compte')),
                  ),
                const SizedBox(height: 12.0),

                TextButton(
                  onPressed: _toggleFormType,
                  child: Text(
                    _isLogin ? AppLocalizations.of(context)!.pasDeCompteSInscrire : AppLocalizations.of(context)!.dejaUnCompteSeConnecter,
                    style: const TextStyle(color: Colors.deepPurpleAccent),
                  ),
                ),

                if (_error.isNotEmpty)
                  Padding(
                    padding: const EdgeInsets.only(top: 12.0),
                    child: Text(
                      _error,
                      style: const TextStyle(color: Colors.redAccent, fontSize: 13.0),
                      textAlign: TextAlign.center,
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTermsCheckbox(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 24,
            width: 24,
            child: Checkbox(
              value: _acceptedTerms,
              activeColor: Colors.deepPurpleAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4),
              ),
              onChanged: (val) {
                setState(() {
                  _acceptedTerms = val ?? false;
                });
              },
            ),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: RichText(
              text: TextSpan(
                style: const TextStyle(
                  color: Colors.white70,
                  fontSize: 13,
                  height: 1.4,
                ),
                children: [
                  const TextSpan(text: "J'ai lu et j'accepte les "),
                  TextSpan(
                    text: AppLocalizations.of(context)!.conditionsGeneralesDUtilisationCgu,
                    style: const TextStyle(
                      color: Colors.cyanAccent,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () => LegalLinks.openUrl(context, LegalLinks.cguUrl),
                  ),
                  const TextSpan(text: " et la "),
                  TextSpan(
                    text: AppLocalizations.of(context)!.politiqueDeConfidentialite,
                    style: const TextStyle(
                      color: Colors.cyanAccent,
                      fontWeight: FontWeight.bold,
                    ),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () => LegalLinks.openUrl(context, LegalLinks.privacyUrl),
                  ),
                  const TextSpan(text: "."),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}