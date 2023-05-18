import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Pages/ChatPage.dart';
import 'package:whatsapp_clone/Pages/SettingsPage.dart';

import 'Pages/HomePage.dart';

void main() 
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        scaffoldBackgroundColor:  Colors.white,
        appBarTheme: const AppBarTheme(
          color: Color(0XFF075E55),
        ),
        //To transparent  the bottom sheet on chat page you will see.
      bottomSheetTheme: BottomSheetThemeData(
        backgroundColor:Colors.black.withOpacity(0),
         )
      ),
      routes: {
        "/" : (context) => const HomePage(),
        "settingsPage" : (context) => const SettingsPage(),
        "chatPage" : (context) => const ChatPage(),
      },
    );
  }
}