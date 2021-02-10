import 'package:flutter/material.dart';

class RawButton extends StatelessWidget {
  final String text;
  final Color color;
  RawButton({this.text, this.color});

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(10.0),
      color: color,
      child: MaterialButton(
        child: Text(
          text,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
