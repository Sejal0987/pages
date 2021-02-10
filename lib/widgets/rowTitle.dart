import 'package:flutter/material.dart';

class RowTitle extends StatelessWidget {
  final String title;
  final TextAlign value;
  RowTitle({this.title, this.value});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 8.0),
      color: Color(0x40CCCCCC),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          title,
          textAlign: value,
          style: TextStyle(
            fontSize: 12.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
