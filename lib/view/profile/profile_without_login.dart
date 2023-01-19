import 'package:dcloth/foundation/profile_item.dart';
import 'package:dcloth/foundation/theme/colours.dart';
import 'package:flutter/material.dart';

class Profilewithoutlogin extends StatelessWidget {
  const Profilewithoutlogin({Key? key}) : super(key: key);
  final double topcontainerheight = 190;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: topcontainerheight,
          child: Column(
            children: [
              Container(
                height: topcontainerheight * .58,
                color: AppColor.dummybgcolor,
              ),
              Container(
                height: topcontainerheight * .42,
                color: AppColor.whitecolor,
              ),
            ],
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Container(
            color: AppColor.whitecolor,
            child: Column(
              children: [
                Profileitem(
                  title: 'orders',
                  subtitile: "Check your order details",
                  assetname: 'orders.png',
                  isLast: false,
                ),
                Profileitem(
                  title: 'Help Center',
                  subtitile: "Help Regarding Your Recent Purchase",
                  assetname: 'help-desk-icon-8.png',
                  isLast: false,
                ),
                Profileitem(
                  title: 'Wishlist',
                  subtitile: "Your most loved style",
                  assetname: 'wishlist.png',
                  isLast: true,
                ),
              ],
            )),
        Container(
            color: AppColor.whitecolor,
            child: Column(
              children: [
                Profileitem(
                  title: 'orders',
                  subtitile: "Check your order details",
                  assetname: 'orders.png',
                  isLast: false,
                ),
                Profileitem(
                  title: 'Help Center',
                  subtitile: "Help Regarding Your Recent Purchase",
                  assetname: 'help-desk-icon-8.png',
                  isLast: false,
                ),
                Profileitem(
                  title: 'Wishlist',
                  subtitile: "Your most loved style",
                  assetname: 'wishlist.png',
                  isLast: true,
                ),
              ],
            )),SizedBox(
          height: 15,
        ),
        Container(
            color: AppColor.whitecolor,
            child: Column(
              children: [
                Profileitem(
                  title: 'Scan for coupon',

                  assetname: 'qr-code-file-icon.png',
                  isLast: false,
                ),
                Profileitem(
                  title: 'Refer & Earn',

                  assetname: 'refer.png',
                  isLast: false,
                ),


              ],
            ))
      ],
    );
  }
}
