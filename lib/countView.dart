// ignore: file_names
import 'package:flutter/material.dart';


class Conterview extends StatefulWidget {
  const Conterview({super.key});

  @override
  State<Conterview> createState() => _ConterviewState();
}

class _ConterviewState extends State<Conterview> {
  bool isFav = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          iconSize: 40,
          icon: const Icon(Icons.favorite),
          onPressed: (){
            setState(() {
              isFav = !isFav;
            });
          },
          color: isFav ? Colors.red: Colors.grey),
        ElevatedButton(onPressed: (){
          setState(() {
              isFav = !isFav;
            });
        }, child: const Text("Tap Me!"))
      ],
    );
  }
}