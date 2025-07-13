import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Text('Start or join a meeting', style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold
            ),)
          ],
        ),
      ),
    );
  }
}