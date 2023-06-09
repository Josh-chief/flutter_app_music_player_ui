import 'package:flutter/material.dart';
import 'package:flutter_app_music_player/pages/HomePage.dart';
import 'package:flutter_app_music_player/pages/MusicPage.dart';

import 'pages/PlayListPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const HomePage(),
        "playlistPage": (context) => PlayListPage(),
        "musicPage": (context) => MusicPage(),
      },
    );
  }
}
