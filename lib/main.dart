import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    num number = 20; // can take int as well as decimal
    var day = "Tuesday"; // can take any kind of value
    //double pi = 3.14;
    const pi = 3.14;
    //final

    return MaterialApp(
      home: HomePage(),
    );
  }
}
