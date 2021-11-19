import 'package:devfest_anim/screen/animation_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  return runApp(DevFestApp());
}

class DevFestApp extends StatelessWidget {
  const DevFestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimationScreen(),
    );
  }
}
