import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_task_code_union/src,%20screens,auth/auth_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(

      home: AuthScreen(),
      theme: CupertinoThemeData(

      ),
    );
  }
}

