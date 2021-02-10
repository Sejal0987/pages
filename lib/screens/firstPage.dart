import 'package:flutter/material.dart';
import 'package:papr_clip/widgets/drop.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: () {}),
        title: Center(child: Text('USD/INR')),
      ),
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Drop(
                  text: 'Technical Indicators',
                  tf: true,
                ),
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Text(
                    'Summary',
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  ),
                ),
                Expanded(
                    child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 30.0),
                            child: Column(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.lightBlue,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0))),
                                  width: 10.0,
                                  height: 90.0,
                                ),
                                Container(
                                  width: 10.0,
                                  height: 90.0,
                                  color: Colors.lightBlueAccent,
                                ),
                                Container(
                                  width: 15.0,
                                  height: 90.0,
                                  color: Colors.yellow,
                                ),
                                Container(
                                  width: 10.0,
                                  height: 90.0,
                                  color: Colors.red,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.pink,
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0))),
                                  width: 10.0,
                                  height: 80.0,
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Column(
                                children: [
                                  FPageBox(
                                    text: '1 MIN',
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  FPageBox(
                                    text: '5 MIN',
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  FPageBox(
                                    text: '15 MIN',
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  FPageBox(
                                    text: '30 MIN',
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  FPageBox(
                                    text: '1 HR',
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  FPageBox(
                                    text: '5 HR',
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  FPageBox(
                                    text: '1 DAY',
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  FPageBox(
                                    text: '1 WK',
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  FPageBox(
                                    text: '1 MON',
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ))
              ],
            )),
      ),
    );
  }
}

class FPageBox extends StatelessWidget {
  FPageBox({this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 85.0,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(
          text,
          textAlign: TextAlign.center,
        ),
      ),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(10.0)),
    );
  }
}
