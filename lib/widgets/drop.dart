import 'package:flutter/material.dart';

class Drop extends StatelessWidget {
  final String text;
  final bool tf;
  Drop({this.text, this.tf});
  @override
  Widget build(BuildContext context) {
    return DropdownButtonHideUnderline(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 3),
        decoration: BoxDecoration(
          color: Color(0x40CCCCCC),
          borderRadius: BorderRadius.circular(10),
        ),
        child: DropdownButton(
          style: TextStyle(color: Colors.white),
          icon: Icon(
            Icons.arrow_drop_down,
            color: Colors.white,
          ),
          hint: Text(text),
          isExpanded: tf,
        ),
      ),
    );
  }
}
