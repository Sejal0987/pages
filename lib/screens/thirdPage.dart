import 'package:flutter/material.dart';
import 'package:papr_clip/widgets/buySell.dart';
import 'package:papr_clip/widgets/rawButton.dart';
import 'package:papr_clip/widgets/rowTitle.dart';

class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(child: Text('Technical Indicator')),
      ),
      body: SafeArea(
        child: Center(
          child: ListView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20.0,
                  ),
                  RawButton(
                    color: Colors.redAccent,
                    text: 'STRONG SELL',
                  ),
                  Row(
                    children: [
                      BuySell(
                        title1: 'Buy',
                        title2: '1',
                      ),
                      BuySell(
                        title1: 'Neutral',
                        title2: '1',
                      ),
                      BuySell(
                        title1: 'Sell',
                        title2: '9',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
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
                            Col(
                              color: Colors.white,
                              title: 'RSI(14',
                              value: TextAlign.start,
                            ),
                            Col(
                              color: Colors.white,
                              title: '-53.6549',
                              value: TextAlign.center,
                            ),
                            Col(
                              color: Colors.yellow,
                              title: 'NEUTRAL',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Col(
                              color: Colors.white,
                              title: 'STOCH(9,6)',
                              value: TextAlign.start,
                            ),
                            Col(
                              color: Colors.white,
                              title: '-53.6549',
                              value: TextAlign.center,
                            ),
                            Col(
                              color: Colors.red,
                              title: 'SELL',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Col(
                              color: Colors.white,
                              title: 'STOCHRSI(14)',
                              value: TextAlign.start,
                            ),
                            Col(
                              color: Colors.white,
                              title: '-53.6549',
                              value: TextAlign.center,
                            ),
                            Col(
                              color: Colors.red,
                              title: 'SELL',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Col(
                              color: Colors.white,
                              title: 'MACD(12,26)',
                              value: TextAlign.start,
                            ),
                            Col(
                              color: Colors.white,
                              title: '-53.6549',
                              value: TextAlign.center,
                            ),
                            Col(
                              color: Colors.blue,
                              title: 'BUY',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Col(
                              color: Colors.white,
                              title: 'ADX(14)',
                              value: TextAlign.start,
                            ),
                            Col(
                              color: Colors.white,
                              title: '-53.6549',
                              value: TextAlign.center,
                            ),
                            Col(
                              color: Colors.red,
                              title: 'SELL',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Col(
                              color: Colors.white,
                              title: 'Williams %R',
                              value: TextAlign.start,
                            ),
                            Col(
                              color: Colors.white,
                              title: '-53.6549',
                              value: TextAlign.center,
                            ),
                            Col(
                              color: Colors.red,
                              title: 'SELL',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Col(
                              color: Colors.white,
                              title: 'CCI(14)',
                              value: TextAlign.start,
                            ),
                            Col(
                              color: Colors.white,
                              title: '-53.6549',
                              value: TextAlign.center,
                            ),
                            Col(
                              color: Colors.red,
                              title: 'SELL',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Col(
                              color: Colors.white,
                              title: 'ATR(14)',
                              value: TextAlign.start,
                            ),
                            Col(
                              color: Colors.white,
                              title: '-53.6549',
                              value: TextAlign.center,
                            ),
                            Col(
                              color: Colors.red,
                              title: 'SELL',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Col(
                              color: Colors.white,
                              title: 'Highs/Lows(14)',
                              value: TextAlign.start,
                            ),
                            Col(
                              color: Colors.white,
                              title: '-53.6549',
                              value: TextAlign.center,
                            ),
                            Col(
                              color: Colors.red,
                              title: 'SELL',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Col(
                              color: Colors.white,
                              title: 'Ultimate Oscillator',
                              value: TextAlign.start,
                            ),
                            Col(
                              color: Colors.white,
                              title: '-53.6549',
                              value: TextAlign.center,
                            ),
                            Col(
                              color: Colors.red,
                              title: 'SELL',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Col(
                              color: Colors.white,
                              title: 'ROC',
                              value: TextAlign.start,
                            ),
                            Col(
                              color: Colors.white,
                              title: '-53.6549',
                              value: TextAlign.center,
                            ),
                            Col(
                              color: Colors.red,
                              title: 'SELL',
                              value: TextAlign.end,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Col(
                              color: Colors.white,
                              title: 'Bull/Bear Power(13)',
                              value: TextAlign.start,
                            ),
                            Col(
                              color: Colors.white,
                              title: '-53.6549',
                              value: TextAlign.center,
                            ),
                            Col(
                              color: Colors.white24,
                              title: 'LESS VOLATILE',
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

class Col extends StatelessWidget {
  final String title;
  final Color color;
  final TextAlign value;
  Col({this.title, this.color, this.value});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(
          title,
          textAlign: value,
          style: TextStyle(
            fontSize: 10.0,
            color: color,
          ),
        ),
      ),
    );
  }
}
