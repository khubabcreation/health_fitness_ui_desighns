import 'package:flutter/material.dart';

class item_screen extends StatefulWidget {
  const item_screen({Key? key}) : super(key: key);

  @override
  State<item_screen> createState() => _item_screenState();
}

class _item_screenState extends State<item_screen> {
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
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
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
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
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
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
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
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
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
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
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
                height: height * 0.25,
                width: width,
                child: Stack(
                  children: [
                    Container(
                      height: height * 0.15,
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
                        top: height * 0.10,
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
                  ],
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  child: GridView.builder(
                    shrinkWrap: true,
                    itemCount: 10,

                    ///this is the lenght of the item which you want to display
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: EdgeInsets.all(10),
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          elevation: 20,
                          child: Container(
                            height: height * 0.05,
                            width: width * 0.05,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: Column(
                              children: [
                                ///this is my image
                                SizedBox(
                                    height: 100,
                                    width: 100,
                                    child: Image.asset('assets/one.png')),
                                SizedBox(
                                  height: height * 0.03,
                                ),

                                ///this is under area of card
                                Container(
                                  height: height * 0.003,
                                  width: width,
                                  color: Colors.black38,

                                  ///here is the name of the item
                                ),
                                SizedBox(height: height * 0.01),
                                Center(
                                  child: Text(
                                    'Biryani',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 5.0,
                      crossAxisSpacing: 5.0,
                    ),
                  ),
                ),
              ),
              Container(

                height: height*0.16,
                width: width,
                decoration: BoxDecoration(color: Colors.white.withOpacity(0.7)),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Column(
                    children: [
                      SizedBox(height: height*0.02,),
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
                    SizedBox(height: height*0.04,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: height*0.01,
                          width: width/2,
                          child: LinearProgressIndicator(
                            minHeight: height*0.02,
                            color: Colors.black87,
                            value: 1.6,
                          ),
                        ),
                        Text('60 % Completed'),
                      ],
                    )
                  ],),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
