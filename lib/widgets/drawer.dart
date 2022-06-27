import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.white,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                accountName: Text("Arpit Dobariya"),
                accountEmail: Text("arpitdobariya23@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://static.wikia.nocookie.net/villains/images/0/0b/Professor-Money-Heist-Wallpapers-16.jpg/revision/latest?cb=20200331163842"),
                ),
                currentAccountPictureSize: Size(100, 100),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home),
              title: Text("Home"),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.profile_circled),
              title: Text("Profile"),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail_solid),
              title: Text("Mail me"),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.settings),
              title: Text("Settings"),
            ),
          ],
        ),
      ),
    );
  }
}
