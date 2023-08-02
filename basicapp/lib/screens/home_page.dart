// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors, must_be_immutable
class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "flutter";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('there app'),
      ),
      body: Center(
        child: Container(
          child: Text('welcome to $days of $name'),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
