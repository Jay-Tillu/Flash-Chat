import 'package:flutter/material.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flash_chat/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.classID,
      routes: {
        WelcomeScreen.classID: (context) => WelcomeScreen(),
        ChatScreen.classID: (context) => ChatScreen(),
        LoginScreen.classID: (context) => LoginScreen(),
        RegistrationScreen.classID: (context) => RegistrationScreen(),
      },
    );
  }
}
