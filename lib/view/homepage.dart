import 'package:flutter/material.dart';

class  Homepage extends StatefulWidget {
  const Homepage ({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => Homepage_State();
}

class Homepage_State extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Home'
        ),
      ),
    );
  }
}
