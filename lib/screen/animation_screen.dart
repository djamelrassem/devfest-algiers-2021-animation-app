import 'package:devfest_anim/screen/widgets/cards_slider.dart';
import 'package:flutter/material.dart';

class AnimationScreen extends StatelessWidget {
  const AnimationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.2, 0.8],
            colors: [
              Colors.black,
              Colors.white,
            ],
          ),
        ),
        child: Center(
          child: CardsSlider(),
        ),
      ),
    );
  }
}
