import 'package:flutter/material.dart';

class BuySell extends StatelessWidget {
  final String title1;
  final String title2;
  BuySell({this.title1, this.title2});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListTile(
        subtitle: Text(
          title1,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        title: Text(
          title2,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
