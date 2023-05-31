// ignore_for_file: use_key_in_widget_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Shapater bhai";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome To $days of Flutter $name"),
        ),
      ),
      drawer: const Drawer(
        backgroundColor: Colors.deepOrangeAccent,
      ),
    );
  }
}
