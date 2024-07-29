import 'package:flutter/material.dart';
import 'package:login_app/Ui/Pages/login_page.dart';

//
void main() => runApp(const LoginApp());

// Rename
class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Eliminated debug sign
      debugShowCheckedModeBanner: false,
      //    Theme
      theme: ThemeData(
        useMaterial3: true,
        platform: TargetPlatform.android,
      ),
      // Calling login Page
      home: const LoginPage(),
    );
  }
}
