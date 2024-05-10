import 'package:flutter/material.dart';

class SplashLogin extends StatefulWidget {
  const SplashLogin({
    super.key,
    required TextEditingController controller
    }) : _controller = controller;
  
  final TextEditingController _controller;
  
  @override
  State<SplashLogin> createState() => _SplashLoginState();
}

class _SplashLoginState extends State<SplashLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(72, 163, 247, 1),
       body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Digite seu Email',
                ),
              ),
              const SizedBox(height: 20.0),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Digite sua Senha',
                ),
                obscureText: true,
              ),
              const SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {
                  // Adicione a lógica de autenticação aqui
                },
                child: const Text('Login'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}