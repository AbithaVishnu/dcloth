import 'package:dcloth/foundation/sp_icon.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profileitem extends StatelessWidget {
  const Profileitem({Key? key, required this.title, this.subtitile, required this.assetname, required this.isLast}) : super(key: key);
final String title;
final String? subtitile;
final String assetname;
final bool isLast;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 88,
          child: ListTile(
            leading: Spicon(
              assetname: assetname,
            ),
            title: Text(
              title,
              style: Theme.of(context).textTheme.bodyText1,
            ),
            subtitle: subtitile!=null ? Text(
             subtitile!,
              style: Theme.of(context).textTheme.caption,
            )
            : Container(),
            trailing: InkWell(
              onTap: (){},
              child: Icon(
                CupertinoIcons.chevron_forward,
                size: 16,
              ),
            ),
          ),
        ),
        isLast ?Container() :
        Divider(),
      ],
    );
  }
}
