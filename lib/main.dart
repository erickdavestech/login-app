import 'package:flutter/material.dart';

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
      // Theme
      theme: ThemeData(
        useMaterial3: true,
        platform: TargetPlatform.android,
        // Calling login Page
      ),
      // Material Route
      home: const LoginApp(),
    );
  }
}
