import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    final String name = "codepur";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Center(
              child: Text("Welcome to flutter for $days days by $name ")),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
