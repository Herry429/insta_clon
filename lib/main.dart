import 'package:flutter/material.dart';
import 'package:insta_clone/insta_login.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App ",
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: InstaLogin(),
    );
  }
}