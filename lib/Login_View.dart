import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("Dekh Magar Pyaar Se"),
      ),
      body: Container(
        color: Colors.red,
        height: 200,
        width: 200,
        child: Text("Parhai likhai pe dhiyaan lagao?"),
      ),

    );
  }
}