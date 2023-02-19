import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                color: Colors.red,
                height: 100.0,
                width: 100.0,
              ),
              Container(
                color: Colors.green,
                height: 100.0,
                width: 100.0,
              ),
              Container(
                color: Colors.amber,
                height: 100.0,
                width: 100.0,
              ),
            ],
          ),
        ));
  }
}
