// lib/auth/login_screen.dart
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
  String _name = ''; // NOUVEAU
  String _error = '';
  bool _isLogin = true;
  bool _isLoading = false;

  void _toggleFormType() {
    setState(() {
      _isLogin = !_isLogin;
      _error = '';
    });
    _formKey.currentState?.reset();
  }

  @override
  Widget build(BuildContext context) {
    final authService = Provider.of<AuthService>(context);

    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(32.0),
          child: Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Icon(Icons.nightlife_rounded, size: 80, color: Colors.deepPurpleAccent),
                SizedBox(height: 16),
                Text(
                  _isLogin ? 'Bienvenue !' : 'Rejoignez-nous !',
                  style: Theme.of(context).textTheme.headlineMedium,
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 40.0),
                
                if (!_isLogin) ...[
                  TextFormField(
                    decoration: InputDecoration(labelText: 'Pseudo'),
                    validator: (val) => val!.trim().isEmpty ? 'Entrez un pseudo' : null,
                    onChanged: (val) => setState(() => _name = val),
                  ),
                  SizedBox(height: 20.0),
                ],

                TextFormField(
                  decoration: InputDecoration(labelText: 'Email'),
                  keyboardType: TextInputType.emailAddress,
                  validator: (val) => val!.isEmpty ? 'Entrez un email valide' : null,
                  onChanged: (val) => setState(() => _email = val),
                ),
                SizedBox(height: 20.0),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Mot de passe'),
                  obscureText: true,
                  validator: (val) => val!.length < 6 ? 'Le mot de passe doit faire au moins 6 caractères' : null,
                  onChanged: (val) => setState(() => _password = val),
                ),
                SizedBox(height: 30.0),
                if (_isLoading)
                  Center(child: CircularProgressIndicator())
                else
                  ElevatedButton(
                    child: Text(_isLogin ? 'Connexion' : 'Créer un compte'),
                    onPressed: () async {
                      if (_formKey.currentState!.validate()) {
                        setState(() {
                          _isLoading = true;
                          _error = '';
                        });
                        dynamic result = _isLogin
                            ? await authService.signInWithEmail(_email, _password)
                            : await authService.registerWithEmail(_email, _password, _name);

                        if (result == null && mounted) {
                          setState(() {
                            _error = 'Erreur. Vérifiez vos identifiants ou votre connexion.';
                            _isLoading = false;
                          });
                        }
                      }
                    },
                  ),
                SizedBox(height: 12.0),
                TextButton(
                  child: Text(
                    _isLogin ? 'Pas de compte ? S\'inscrire' : 'Déjà un compte ? Se connecter',
                    style: TextStyle(color: Colors.deepPurpleAccent),
                  ),
                  onPressed: _toggleFormType,
                ),
                if (_error.isNotEmpty)
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      _error,
                      style: TextStyle(color: Colors.red, fontSize: 14.0),
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