import 'package:flutter/material.dart';

class Design extends StatelessWidget {
  const Design({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.green,
      ),
      foregroundDecoration: const BoxDecoration(
        backgroundBlendMode: BlendMode.colorBurn,
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(255, 128, 246, 35),
            Color.fromARGB(255, 128, 246, 35),
            Color.fromARGB(255, 128, 246, 35),
          ],
        ),
      ),
      child: Center(
        child: Transform.rotate(
          angle: 45,
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 0, 247, 247),
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  spreadRadius: 5,
                  blurRadius: 15,
                  offset: Offset.fromDirection(20, 20),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
