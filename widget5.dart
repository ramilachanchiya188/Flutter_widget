import 'package:flutter/material.dart';

class RowExample extends StatelessWidget{
const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
       CustomContainer(Colors.black)
      ],
    );
}}

// ignore: non_constant_identifier_names
Widget CustomContainer(Color color) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0,8,8,8),
      child:Center(
        child: Container(
          color:Colors.black45,
          width:80,
          height: 80,
          child:const Center(
            child: Text("Hello"),
                      ),
        ),
      ),
      );
}