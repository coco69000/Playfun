// File: lib/auth/login_screen.dart
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'auth_service.dart';

class LoginScreen extends StatefulWidget {
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
    });
    _formKey.currentState?.reset();
  }

  @override
  Widget build(BuildContext context) {
    final authService = Provider.of<AuthService>(context, listen: false);

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
                  _isLogin ? 'Bienvenue !' : 'Rejoignez-nous !',
                  style: Theme.of(context).textTheme.headlineMedium,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 30.0),

                if (!_isLogin) ...[
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Pseudo unique',
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
                      if (val == null || val.trim().isEmpty) return 'Entrez un pseudo';
                      if (val.trim().length < 3) return '3 caractères minimum';
                      if (_isUsernameAvailable == false) return 'Ce pseudo est déjà pris';
                      return null;
                    },
                    onChanged: (val) => _onUsernameChanged(val, authService),
                  ),
                  if (_isUsernameAvailable != null && !_isCheckingUsername)
                    Padding(
                      padding: const EdgeInsets.only(top: 4.0, left: 12.0),
                      child: Text(
                        _isUsernameAvailable!
                            ? '✅ Pseudo disponible'
                            : '❌ Pseudo déjà pris par un autre joueur',
                        style: TextStyle(
                          fontSize: 12,
                          color: _isUsernameAvailable! ? Colors.greenAccent : Colors.redAccent,
                        ),
                      ),
                    ),
                  const SizedBox(height: 16.0),
                ],

                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Email',
                    prefixIcon: Icon(Icons.email),
                  ),
                  keyboardType: TextInputType.emailAddress,
                  validator: (val) => val != null && val.contains('@') ? null : 'Entrez un email valide',
                  onChanged: (val) => setState(() => _email = val),
                ),
                const SizedBox(height: 16.0),

                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Mot de passe',
                    prefixIcon: Icon(Icons.lock),
                  ),
                  obscureText: true,
                  validator: (val) => val != null && val.length >= 6 ? null : '6 caractères minimum',
                  onChanged: (val) => setState(() => _password = val),
                ),
                const SizedBox(height: 24.0),

                if (_isLoading)
                  const Center(child: CircularProgressIndicator())
                else
                  ElevatedButton(
                    onPressed: (!_isLogin && (_isUsernameAvailable == false || _isCheckingUsername))
                        ? null
                        : () async {
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
                                      _error = 'Identifiants incorrects ou compte inexistant.';
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
                    child: Text(_isLogin ? 'Connexion' : 'Créer mon compte'),
                  ),
                const SizedBox(height: 12.0),

                TextButton(
                  onPressed: _toggleFormType,
                  child: Text(
                    _isLogin ? 'Pas de compte ? S\'inscrire' : 'Déjà un compte ? Se connecter',
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
}