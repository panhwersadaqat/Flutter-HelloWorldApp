import 'package:flutter/material.dart';
import 'package:hello_world_app/home_screen.dart';

void main() {
  runApp(GlobeApp());
}

class GlobeApp extends StatelessWidget {
  const GlobeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blueGrey),
        home: HomeScreen()
    );
  }
}









