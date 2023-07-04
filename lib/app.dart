import 'package:dlive/screens/make_room_qr.dart';
import 'package:dlive/screens/make_room_waiting.dart';
import 'package:dlive/screens/playing_youtube_screen.dart';
import 'package:dlive/screens/playlist_screen.dart';
import 'package:dlive/screens/room_detail_screen.dart';
import 'package:dlive/screens/splash_page.dart';
import 'package:dlive/screens/login_page.dart';
import 'package:dlive/screens/signup_screen.dart';
import 'package:dlive/screens/navigation_screen.dart';
import 'package:dlive/screens/core_music_add.dart';
import 'package:dlive/screens/core_music_add_select.dart';
import 'package:dlive/screens/room_list_screen.dart';
import 'package:dlive/screens/make_room.dart';
import 'package:dlive/screens/make_room_explain.dart';
import 'package:flutter/material.dart';

class DLive extends StatelessWidget {
  const DLive({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DLive',
      debugShowCheckedModeBanner: false,
      // initialRoute: '/splash',
      initialRoute: '/splash',
      routes: {
        '/roomlist': (context) => const RoomListScreen(),
        '/roomdetail': (context) => const RoomDetailScreen(),
        '/playlist': (context) => const PlaylistScreen(),
        '/playingyoutube': (context) => const PlayingYoutubeScreen(),
        '/splash': (context) => const SplashPage(),
        '/': (BuildContext context) => const LoginPage(),
        '/signup1': (context) => const SignUpPage1(),
        '/signup2': (context) => const SignUpPage2(),
        '/signup3': (context) => const SignUpPage3(),
        '/navigation': (context) => const NavigationScreen(),
        '/makeroom': (context) => const MakeRoom(),
        '/makeroomexplain': (context) => const MakeRoomExplainpage(),
        '/makeroomqr': (context) => const MakeRoomQrScreen(),
        '/coremusicadd': (context) => const CoreMusicAdd(),
        '/coremusicaddselect': (context) => const CoreMusicAddSelectScreen(),
        '/makeroomwaiting': (context) => const MakeRoomWaitingScreen(),
      },
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        primaryColor: Color(0xff888888),
      ),
    );
  }
}
