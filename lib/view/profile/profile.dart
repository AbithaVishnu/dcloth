import 'package:dcloth/foundation/theme/colours.dart';
import 'package:dcloth/view/profile/profile_without_login.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => Profile_State();
}

class Profile_State extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.scaffoldbgcolor,
      appBar: AppBar(
        backgroundColor: AppColor.whitecolor,
        elevation: 0,
        centerTitle: false,
        title: Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Text(
            "Profile",
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
      ),
      body: Profilewithoutlogin(),
    );
  }
}
