import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatefulWidget {
  @override
  State<myApp> createState() => _MyAppState();
}

class _MyAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}
