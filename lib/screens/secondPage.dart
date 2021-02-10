import 'package:flutter/material.dart';
import 'package:papr_clip/widgets/rawButton.dart';
import 'package:papr_clip/widgets/buySell.dart';
import 'package:papr_clip/widgets/rowTitle.dart';
import 'package:papr_clip/widgets/drop.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(child: Text('Moving Averages')),
      ),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: ListView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30.0,
                  ),
                  RawButton(
                    color: Colors.blue,
                    text: 'BUY',
                  ),
                  Row(
                    children: [
                      BuySell(
                        title1: 'Buy',
                        title2: '7',
                      ),
                      BuySell(
                        title1: 'Neutral',
                        title2: '-',
                      ),
                      BuySell(
                        title1: 'Sell',
                        title2: '5',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Drop(
                    text: 'Exponential',
                    tf: false,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Table(
                      children: [
                        TableRow(
                          children: [
                            RowTitle(
                              title: 'Period',
                              value: TextAlign.start,
                            ),
                            RowTitle(
                              title: 'Value',
                              value: TextAlign.center,
                            ),
                            RowTitle(
                              title: 'Type',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            RowCol(
                              color: Colors.white,
                              title: 'MA5',
                              value: TextAlign.start,
                            ),
                            RowCol(
                              color: Colors.white,
                              title: '465.28',
                              value: TextAlign.center,
                            ),
                            RowCol(
                              color: Colors.red,
                              title: 'SELL',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            RowCol(
                              color: Colors.white,
                              title: 'MA10',
                              value: TextAlign.start,
                            ),
                            RowCol(
                              color: Colors.white,
                              title: '465.28',
                              value: TextAlign.center,
                            ),
                            RowCol(
                              color: Colors.red,
                              title: 'SELL',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            RowCol(
                              color: Colors.white,
                              title: 'MA20',
                              value: TextAlign.start,
                            ),
                            RowCol(
                              color: Colors.white,
                              title: '465.28',
                              value: TextAlign.center,
                            ),
                            RowCol(
                              color: Colors.blue,
                              title: 'BUY',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            RowCol(
                              color: Colors.white,
                              title: 'MA50',
                              value: TextAlign.start,
                            ),
                            RowCol(
                              color: Colors.white,
                              title: '465.28',
                              value: TextAlign.center,
                            ),
                            RowCol(
                              color: Colors.blue,
                              title: 'BUY',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            RowCol(
                              color: Colors.white,
                              title: 'MA100',
                              value: TextAlign.start,
                            ),
                            RowCol(
                              color: Colors.white,
                              title: '465.28',
                              value: TextAlign.center,
                            ),
                            RowCol(
                              color: Colors.red,
                              title: 'SELL',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            RowCol(
                              color: Colors.white,
                              title: 'MA200',
                              value: TextAlign.start,
                            ),
                            RowCol(
                              color: Colors.white,
                              title: '465.28',
                              value: TextAlign.center,
                            ),
                            RowCol(
                              color: Colors.blue,
                              title: 'BUY',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class RowCol extends StatelessWidget {
  final String title;
  final Color color;
  final TextAlign value;
  RowCol({this.title, this.color, this.value});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Text(
          title,
          textAlign: value,
          style: TextStyle(
            fontSize: 16.0,
            color: color,
          ),
        ),
      ),
    );
  }
}
