import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text("Dekh Magar Pyaar Se"),
      ),
      body:(
        Image.asset('assets/images/Car1.jpg')
      ),
      // Container(
      //   padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
      //   child: Column(
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Container(
      //                 color: Colors.pink,
      //                 height: 100,
      //                 width: 100,
      //                 child: const Text("Kiyun nahi horhi parhai!?"),
      //               ),
      //           Container(
      //                 color: Colors.pink,
      //                 height: 100,
      //                 width: 100,
      //                 child: const Text("Kiyun nahi horhi parhai!?"),
      //               ),
      //         ],
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Container(
      //                 color: Colors.pink,
      //                 height: 100,
      //                 width: 100,
      //                 child: const Text("Kiyun nahi horhi parhai!?"),
      //               ),
      //           Container(
      //                 color: Colors.pink,
      //                 height: 100,
      //                 width: 100,
      //                 child: const Text("Kiyun nahi horhi parhai!?"),
      //               ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
      );
  }
}