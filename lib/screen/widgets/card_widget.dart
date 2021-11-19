import 'package:flutter/material.dart';

class CardWidget extends StatefulWidget {
  final Widget child;
  const CardWidget({
    Key? key,
    required this.child,
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
