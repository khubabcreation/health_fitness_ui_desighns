import 'package:flutter/material.dart';

class compared_to_others extends StatefulWidget {
  const compared_to_others({Key? key}) : super(key: key);

  @override
  State<compared_to_others> createState() => _compared_to_othersState();
}

class _compared_to_othersState extends State<compared_to_others> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height ;
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
               ///this is the stack container........
                height: height * 0.33,
                width: width,
                child: Stack(
                  children: [
                    Container(
                      height: height * 0.2,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(244, 194, 171, 1),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25))),
                      child: Center(
                        child: Text(
                          'Let us understand your Mind Profile ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: height * 0.025),
                        ),
                      ),
                    ),
                    Positioned(
                        top: height * 0.13,
                        left: height * 0.04,
                        child: Container(
                          height: height * 0.19,
                          width: width * 0.85,
                          child: Padding(
                            padding: EdgeInsets.all(20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                FittedBox(
                                    child: Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text(
                                        "Select your opinion on eating",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: height * 0.04),
                                      ),
                                    )),
                                FittedBox(
                                    child: Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text(
                                        "speed when compared to",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: height * 0.028),
                                      ),
                                    )),
                                FittedBox(
                                    child: Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text(
                                        "others",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: height * 0.028),
                                      ),
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
                  ],
                ),
              ),

              ///here is the start of the containers....................
              /// this is the first conatainer ......1
              SizedBox(
                height: height * 0.02,
              ),
              Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(height * 0.02)),
                        border: Border.all(color: Colors.black)),
                    height: height * 0.078,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          FittedBox(
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 15),
                              child: Text(
                                "I eat quicker then others",
                                style: TextStyle(fontSize:16,fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),

              ///this is the second Container 2
              SizedBox(
                height: height * 0.01,
              ),
              Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(height * 0.02)),
                        border: Border.all(color: Colors.black)),
                    height: height * 0.078,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          FittedBox(
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 15),
                              child: Text(
                                "I do not eat quicker then others",
                                style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),

              ///this is the third Container ........3
              SizedBox(
                height: height * 0.01,
              ),
              Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(height * 0.02)),
                        border: Border.all(color: Colors.black)),
                    height: height * 0.078,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          FittedBox(
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 15),
                              child: Text(
                                "I do not know",
                                style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
              SizedBox(
                height: height * 0.05,
              ),
              Container(
                height: height * 0.06,
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
              SizedBox(
                height: height * 0.04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: height * 0.01,
                    width: width / 2,
                    child: LinearProgressIndicator(
                      minHeight: height * 0.02,
                      color: Colors.black,
                      value: 1.6,
                    ),
                  ),
                  Text('60 % Completed'),
                ],
              )
            ],
          ),
        ),),
    );
  }
}
