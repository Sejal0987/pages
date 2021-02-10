import 'package:flutter/material.dart';
import 'firstPage.dart';
import 'secondPage.dart';
import 'thirdPage.dart';
import 'fourthPage.dart';

class PageScroll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Pages(),
    );
  }
}

class Pages extends StatefulWidget {
  @override
  _PagesState createState() => _PagesState();
}

class _PagesState extends State<Pages> {
  PageController _controller = PageController(
    initialPage: 0,
  );

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      //scrollDirection: Axis.vertical,
      controller: _controller,
      children: [
        First(),
        Second(),
        Third(),
        Fourth(),
      ],
    );
  }
}
