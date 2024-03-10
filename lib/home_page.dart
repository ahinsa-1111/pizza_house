import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF232227),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 25),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(children: [
                  InkWell(
                    onTap: () {},
                    child: Icon(
                      Icons.sort_rounded,
                      color: Colors.white,
                      size: 35,
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
