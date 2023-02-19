import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        scrollDirection: Axis.vertical,
        reverse: false,
        controller: ScrollController(),
        children: List.generate(
            10,
            (index) => Container(
                  margin: const EdgeInsets.all(8),
                  color: Colors.amber,
                  height: 100.0,
                  width: 100.0,
                  child: Center(child: Text("${index + 1}")),
                )),
      ),
    );
  }
}
