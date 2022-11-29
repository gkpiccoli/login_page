import 'package:flutter/material.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({Key? key}) : super(key: key);

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Página de Login'),
      ),
      body: const Text(
          'Esse aplicativo foi criado com o intuíto de fazer um trabalho em time, obrigado por testar!'),
      backgroundColor: Colors.white70,
    );
  }
}
