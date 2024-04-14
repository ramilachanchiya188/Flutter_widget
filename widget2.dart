import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Padding(
        padding: const EdgeInsets.all(30),
        child: Container(
          color: Colors.purple,
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Container(
              color: Colors.amber,
            ),
          ),
        ),
      ),
    );
  }
}
