import 'package:firebase_auth/firebase_auth.dart';

import 'package:flutter/material.dart';

class LoginPage2 extends StatefulWidget {
  LoginPage2({
    Key? key,
  }) : super(key: key);

  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  State<LoginPage2> createState() => _LoginPage2State();
}

class _LoginPage2State extends State<LoginPage2> {
  var errorMessage = '';
  var isCreatingAccount = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(isCreatingAccount == true
                  ? 'Zarejestruj się'
                  : 'Zaloguj się'),
              const SizedBox(height: 20),
              TextField(
                controller: widget.emailController,
                decoration: const InputDecoration(hintText: 'E-mail'),
              ),
              TextField(
                controller: widget.passwordController,
                decoration: const InputDecoration(hintText: 'Hasło'),
                obscureText: true,
              ),
              const SizedBox(height: 20),
              Text(errorMessage),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () async {
                  if (isCreatingAccount == true) {
                    //rejestracja
                    try {
                      await FirebaseAuth.instance
                          .createUserWithEmailAndPassword(
                        email: widget.emailController.text,
                        password: widget.passwordController.text,
                      );
                    } catch (error) {
                      setState(() {
                        errorMessage = error.toString();
                      });
                    }
                  } else {
                    //logowanie
                    try {
                      await FirebaseAuth.instance.signInWithEmailAndPassword(
                        email: widget.emailController.text,
                        password: widget.passwordController.text,
                      );
                    } catch (error) {
                      setState(() {
                        errorMessage = error.toString();
                      });
                    }
                  }

                  await FirebaseAuth.instance.signInWithEmailAndPassword(
                    email: widget.emailController.text,
                    password: widget.passwordController.text,
                  );
                },
                child: Text(isCreatingAccount == true
                    ? 'Zarejestruj się'
                    : 'Zaloguj się'),
              ),
              const SizedBox(height: 20),
              if (isCreatingAccount == false) ...[
                TextButton(
                  onPressed: () {
                    setState(() {
                      isCreatingAccount = true;
                    });
                  },
                  child: const Text('Utwórz konto'),
                ),
              ],
              if (isCreatingAccount == true) ...[
                TextButton(
                  onPressed: () {
                    setState(() {
                      isCreatingAccount = false;
                    });
                  },
                  child: const Text('Masz już konto?'),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}
