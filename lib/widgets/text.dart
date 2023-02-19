import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Text(
            "Text Widget Example in flutter to showcase the text ",
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
            softWrap: true,
            style: TextStyle(
              color: Colors.green,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ));
  }
}
