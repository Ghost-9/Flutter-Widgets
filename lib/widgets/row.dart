import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Row(
          verticalDirection: VerticalDirection.down,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
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
      ),
    );
  }
}
