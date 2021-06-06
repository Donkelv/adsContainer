import 'package:adscontainer/views/homeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ads Container',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        home: HomeScreen());
  }
}
