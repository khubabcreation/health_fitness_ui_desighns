import 'package:flutter/material.dart';

import 'Custome_widget/header_items.dart';

class Diating_habbit_screen extends StatefulWidget {
  const Diating_habbit_screen({Key? key}) : super(key: key);

  @override
  State<Diating_habbit_screen> createState() => _Diating_habbit_screenState();
}

class _Diating_habbit_screenState extends State<Diating_habbit_screen> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height - kToolbarHeight;
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
          body: Container(
        height: height,
        width: width,
        child: Column(
          children: [
            SizedBox(
                height: height * 0.1,
                width: width,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_back_ios),
                    ),
                    Expanded(
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            height: height * 0.05,
                            width: width * 0.25,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Biology',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Container(
                                    height: height * 0.01,
                                    width: width * 0.25,
                                    decoration: BoxDecoration(
                                        color: Colors.black54,
                                        borderRadius: BorderRadius.horizontal(
                                          left: Radius.circular(20),
                                          right: Radius.circular(20),
                                        )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: height * 0.05,
                            width: width * 0.25,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Diet',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Container(
                                    height: height * 0.01,
                                    width: width * 0.25,
                                    decoration: BoxDecoration(
                                        color: Colors.black54,
                                        borderRadius: BorderRadius.horizontal(
                                          left: Radius.circular(20),
                                          right: Radius.circular(20),
                                        )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: height * 0.05,
                            width: width * 0.25,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Excersie',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Container(
                                    height: height * 0.01,
                                    width: width * 0.25,
                                    decoration: BoxDecoration(
                                        color: Colors.black54,
                                        borderRadius: BorderRadius.horizontal(
                                          left: Radius.circular(20),
                                          right: Radius.circular(20),
                                        )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: height * 0.05,
                            width: width * 0.25,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Mind',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Container(
                                    height: height * 0.01,
                                    width: width * 0.25,
                                    decoration: BoxDecoration(
                                        color: Colors.black54,
                                        borderRadius: BorderRadius.horizontal(
                                          left: Radius.circular(20),
                                          right: Radius.circular(20),
                                        )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: height * 0.05,
                            width: width * 0.25,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Sleep/Habit',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Container(
                                    height: height * 0.01,
                                    width: width * 0.25,
                                    decoration: BoxDecoration(
                                        color: Colors.black54,
                                        borderRadius: BorderRadius.horizontal(
                                          left: Radius.circular(20),
                                          right: Radius.circular(20),
                                        )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
            Container(
              height: height * 0.68,
              width: width,
              child: Stack(
                children: [
                  Container(
                    height: height * 0.2,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 197, 196, 1),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(25),
                            bottomRight: Radius.circular(25))),
                    child: Center(
                      child: Text(
                        'Let us Understand Your Dieting Habbits ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: height * 0.02),
                      ),
                    ),
                  ),
                  Positioned(
                      top: height * 0.13,
                      left: height * 0.04,
                      child: Container(
                        height: height * 0.15,
                        width: width * 0.85,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FittedBox(
                                  child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "What Type of Dietry habits do",
                                  style: TextStyle(fontSize: height * 0.04),
                                ),
                              )),
                              FittedBox(
                                  child: Text(
                                "you have",
                                style: TextStyle(fontSize: height * 0.032),
                              )),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black38),
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                      )),

                  ///these are the text form fields

                  Positioned(
                    top: height * 0.35,
                    child: Container(
                      height: height * 0.3,
                      width: width,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                hintText: 'Non Vegeterian',
                                hintStyle: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                hintText: 'Non Vegeterian',
                                hintStyle: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                hintText: 'Non Vegeterian',
                                hintStyle: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: height * 0.07,
              width: width * 0.6,
              color: Colors.black,
              child: Center(
                child: Text(
                  'Next',
                  style: TextStyle(
                      fontSize: height * 0.024,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(height: height*0.05,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: height*0.01,
                  width: width/2,
                  child: LinearProgressIndicator(
                    minHeight: height*0.02,
                    color: Colors.black,
                    value: 1.6,
                  ),
                ),
                Text('60 % Completed'),
              ],
            )
          ],
        ),
      )),
    );
  }
}
