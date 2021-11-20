import 'package:flutter/material.dart';

class CardWidget extends StatefulWidget {
  final Widget child;
  final double width, height;
  const CardWidget({
    Key? key,
    required this.child,
    required this.width,
    required this.height,
  }) : super(key: key);

  @override
  _CardWidgetState createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Align(
        alignment: Alignment.center,
        child: widget.child,
      ),
    );
  }
}
