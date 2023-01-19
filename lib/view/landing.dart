import 'package:dcloth/foundation/sp_icon.dart';
import 'package:dcloth/view/categories.dart';
import 'package:dcloth/view/homepage.dart';

import 'package:dcloth/view/profile/profile.dart';
import 'package:flutter/material.dart';

class Landngpage extends StatefulWidget {
  const Landngpage({Key? key}) : super(key: key);

  @override
  State<Landngpage> createState() => _LandngpageState();
}

class _LandngpageState extends State<Landngpage> {
  int currentIndex =0;
  List<Widget> pages = [Homepage(),Categores(),Profile()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        selectedItemColor: Color(0xfffe416c),
        selectedLabelStyle: TextStyle(fontSize: 13) ,
        onTap: (index){
          setState(() {
            currentIndex =index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Spicon(assetname:"logo-black.png", index: 0, currentIndex: currentIndex,
          ),
              label: "Home"

        ),
          BottomNavigationBarItem(icon:Spicon(assetname:"categories.png", index: 1, currentIndex: currentIndex,),
              label: "Categories"
          ),
          BottomNavigationBarItem(icon: Spicon(assetname:"profile.png", index: 2, currentIndex: currentIndex,),
      
              label: "Profile"
          ),
        ],
      ),
      body: pages[currentIndex],
    );
  }
}
