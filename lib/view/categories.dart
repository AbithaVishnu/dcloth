import 'package:flutter/material.dart';

class  Categores extends StatefulWidget {
  const Categores ({Key? key}) : super(key: key);

  @override
  State<Categores > createState() => Categores_State();
}

class Categores_State extends State<Categores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Categories'
        ),
      ),
    );
  }
}
