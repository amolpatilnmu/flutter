import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 5;
  final String name = "Amol";

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("WElcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
