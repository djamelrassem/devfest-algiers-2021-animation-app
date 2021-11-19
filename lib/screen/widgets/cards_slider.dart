import 'package:devfest_anim/screen/widgets/card_widget.dart';
import 'package:flutter/material.dart';

class CardsSlider extends StatefulWidget {
  final List<Widget> children;
  const CardsSlider({Key? key, required this.children}) : super(key: key);

  @override
  _CardsSliderState createState() => _CardsSliderState();
}

class _CardsSliderState extends State<CardsSlider> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: List.generate(
        widget.children.length,
        (index) => CardWidget(
          child: widget.children[index],
        ),
      ),
    );
  }
}
