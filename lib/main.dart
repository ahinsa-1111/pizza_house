import 'package:flutter/material.dart';
import 'package:pizza_house/home_page.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatefulWidget {
  @override
  State<myApp> createState() => _MyAppState();
}

class _MyAppState extends State<myApp> {
  @override
  void initState() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
      },
    );
  }
}
