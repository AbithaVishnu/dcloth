import 'package:flutter/material.dart';

class Spicon extends StatelessWidget {
  const Spicon  ({Key? key, required this.assetname,  this.index,  this.currentIndex}) : super(key: key);
  final String assetname;
  final int ?index;
  final int ?currentIndex;

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/$assetname",height: 25,width: 25,
    color: index == currentIndex ? Color(0xfffe416c) : Colors.black,
    );

  }
}
