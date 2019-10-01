import 'package:flutter/material.dart';
import 'package:flutter_layout_test/res/strings/MyStrings.dart';
import 'package:flutter_layout_test/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: MyStrings().title_home,
        theme: ThemeData(
            fontFamily: 'Roboto'
        ),
        debugShowCheckedModeBanner: false,
        home: HomeScreen()
    );
  }
}