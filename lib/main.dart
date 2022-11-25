import 'package:flutter/material.dart';
import 'package:login_screen/pagina_login.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'página de login',
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: const PaginaLogin(),
    );
  }
}
