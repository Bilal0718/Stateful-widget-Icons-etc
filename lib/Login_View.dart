import 'package:flutter/material.dart';
import 'countView.dart';
class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text("Counter"),
      ),
      body:Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                    color: Colors.pink,
                    height: 200,
                    width: 400,
                  ),
              const SizedBox(height: 20),
              Conterview(),
              const SizedBox(height: 20),
              Container(
                    color: Colors.pink,
                    height: 200,
                    width: 400,
                  ),
              Container(
                    color: Colors.pink,
                    height: 200,
                    width: 400,
                  ),
            ],
          ),
        ),
      ),
    );
  }
}