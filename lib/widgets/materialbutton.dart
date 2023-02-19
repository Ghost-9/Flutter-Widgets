import 'package:flutter/material.dart';

class MaterialButtonWidget extends StatelessWidget {
  const MaterialButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: MaterialButton(
          onPressed: () {},
          color: Colors.blue,
          textColor: Colors.white,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          elevation: 20,
          highlightElevation: 20,
          disabledElevation: 10,
          padding: const EdgeInsets.all(20),
          clipBehavior: Clip.none,
          child: const Text("Material Button"),
        ),
      ),
    );
  }
}
