import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:sinmusic/resources.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentindex = 0;
  int player = 3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black87,
        body: currentindex == 0
            ? SongsScreen()
            : currentindex == 1
                ? PodcastScreen()
                : currentindex == 2
                    ? PlayerScreen()
                    : LibraryScreen(),
        bottomNavigationBar: Container(
          color: Colors.black87,
          height: 90.0,
          child: CurvedNavigationBar(
            buttonBackgroundColor: Colors.red,
            color: Colors.white,
            backgroundColor: Colors.black87,
            items: [
              Icon(Icons.headset_rounded),
              Icon(Icons.mic),
              Icon(Icons.music_note),
              Icon(Icons.format_list_bulleted_rounded),
              Icon(Icons.settings)
            ],
            onTap: (index) {
              setState(() {
                currentindex = index;
              });
            },
          ),
        ));
  }
}
