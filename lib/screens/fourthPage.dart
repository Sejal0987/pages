import 'package:flutter/material.dart';
import 'package:papr_clip/widgets/drop.dart';

class Fourth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(child: Text('Pivot Points')),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 30.0,
                  ),
                  Drop(
                    text: 'Classic    ',
                    tf: false,
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40.0, vertical: 30.0),
                    child: Column(
                      children: [
                        FPageRow(
                          text1: 'S3',
                          text2: '456.87',
                        ),
                        SizedBox(
                          height: 25.0,
                        ),
                        FPageRow(
                          text1: 'S2',
                          text2: '456.87',
                        ),
                        SizedBox(
                          height: 25.0,
                        ),
                        FPageRow(
                          text1: 'S1',
                          text2: '456.87',
                        ),
                        SizedBox(
                          height: 25.0,
                        ),
                        FPageRow(
                          text1: 'Pivot Points',
                          text2: '456.87',
                        ),
                        SizedBox(
                          height: 25.0,
                        ),
                        FPageRow(
                          text1: 'R1',
                          text2: '456.87',
                        ),
                        SizedBox(
                          height: 25.0,
                        ),
                        FPageRow(
                          text1: 'R2',
                          text2: '456.87',
                        ),
                        SizedBox(
                          height: 25.0,
                        ),
                        FPageRow(
                          text1: 'R3',
                          text2: '456.87',
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FPageRow extends StatelessWidget {
  final String text1;
  final String text2;
  FPageRow({this.text1, this.text2});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          text1,
          style: TextStyle(fontSize: 15.0, color: Colors.white30),
        ),
        Text(
          text2,
          style: TextStyle(fontSize: 15.0),
        )
      ],
    );
  }
}
