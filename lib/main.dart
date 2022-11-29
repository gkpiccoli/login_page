import 'package:animated_splash_screen/animated_splash_screen.dart';
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
      title: 'Página de login',
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset('assets/images/imagem_flutter.jpg',
                  fit: BoxFit.cover,),
              ),
              const Text('',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.blue,
      nextScreen: const PaginaLogin(),
      splashIconSize: 300,
      duration: 3000,
      splashTransition: SplashTransition.slideTransition,
      animationDuration: const Duration(seconds: 2),
    );
  }
}
