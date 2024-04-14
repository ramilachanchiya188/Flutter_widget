import 'package:flutter/material.dart';
import 'package:flutter_app1/widget2.dart';

class BasicScreen extends StatelessWidget {
  const BasicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Widget 1  App Bar"),
        actions: const [
          Padding(
            padding: EdgeInsets.all(30),
            child: Icon(Icons.edit),
          )
        ],
      ),
      body: const Center(
        child: MyWidget(),
      ),
      
      drawer: Drawer(
        child: Container(
          color: Colors.lightBlue,
          child: const Center(
            child: Text("Drawer"),
          ),
        ),
      ),
    );
  }
}
