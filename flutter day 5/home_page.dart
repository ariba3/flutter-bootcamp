import 'package:flutter/material.dart';
//import 'dart:async';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.blue.shade500,
        child: Text("this a text"),
        // color: Colors.red,
        // child: Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //   crossAxisAlignment: CrossAxisAlignment.stretch,
        //   children: [
        //     Image(
        //       image: AssetImage("images/flutter_image.jpeg"),
        //       fit: BoxFit.fitWidth,
        //     ),
        //     Image(
        //       image: AssetImage("images/flutter_image.jpeg"),
        //       fit: BoxFit.fitWidth,
        //     ),
        //     Image(
        //       image: AssetImage("images/flutter_image.jpeg"),
        //       fit: BoxFit.fitWidth,
        //     ),
        //     Image(
        //       image: AssetImage("images/flutter_image.jpeg"),
        //       fit: BoxFit.fitWidth,
        //         ),
        //       ],
        //     ),
      ),
    );
  }
}
