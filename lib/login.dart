import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  void _login(){
    String username = _usernameController.text;
    String password = _passwordController.text;

    Navigator.push(context, MaterialPageRoute(
        builder: (context) => LandingPage(),
      ),
    ),

    void _goToRegister(){
      Navigator.push(context, MaterialPageRoute(
        builder: (context) => RegisterPage(),
        ),
      ),
    }
  }
  Widget build(BuildContext context) {
    finalButtonStyle buttonStyle = ElevatedButton(onPressed: onPressed, child: child)
  }
}