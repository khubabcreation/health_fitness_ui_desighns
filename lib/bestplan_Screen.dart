import 'package:flutter/material.dart';

class best_PlanScreen extends StatefulWidget {
  const best_PlanScreen({Key? key}) : super(key: key);

  @override
  State<best_PlanScreen> createState() => _best_PlanScreenState();
}

class _best_PlanScreenState extends State<best_PlanScreen> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return SafeArea(
      child: Scaffold(
        body: Container(
          height: height,
          width: width,
          child: Column(
            children: [
              SizedBox(
                height: height * 0.05,
              ),
              FittedBox(
                child: Text(
                  'Analyzing Your profile',
                  style: TextStyle(
                      fontSize: height * 0.03, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: height * 0.01,
              ),
              FittedBox(
                child: Text('We Create Best Plan for You',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: height * 0.025,
                    )),
              ),
              SizedBox(
                height: height * 0.04,
              ),
              ///this is the first progress container Biological
              Padding(
                padding: EdgeInsets.all(30),
                child: Column(
                  children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: FittedBox(
                          child: Text(
                            'Biological',
                            style: TextStyle(
                                fontSize: height * 0.025,
                                fontWeight: FontWeight.bold),
                          ),
                        )),
                    Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Container(
                                height: height * 0.01,
                                color: Colors.black12,
                              ),
                            ),
                            SizedBox(width: width*0.04,),
                            Expanded(
                                flex: 1,
                                child: Text('35%',style: TextStyle(fontWeight: FontWeight.bold,fontSize: height*0.02),)),

                          ],
                        )),
                    Divider(
                      thickness: 3,
                      color: Colors.black12,),
                  ],
                ),
              ),

              ///this is the Excersice container
              Padding(
                padding: EdgeInsets.all(30),
                child: Column(
                  children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: FittedBox(
                          child: Text(
                            'Excersise',
                            style: TextStyle(
                                fontSize: height * 0.025,
                                fontWeight: FontWeight.bold),
                          ),
                        )),
                    Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Container(
                                height: height * 0.01,
                                color: Colors.black12,
                                child: Row(children: [Container( color: Color.fromRGBO(255, 197, 196, 1),width: width/2,)],),
                              ),
                            ),
                            SizedBox(width: width*0.04,),
                            Expanded(
                                flex: 1,
                                child: Text('75%',style: TextStyle(fontWeight: FontWeight.bold,fontSize: height*0.02),))
                          ],
                        )),
                    Divider(
                      thickness: 3,
                      color: Colors.black12,),
                  ],
                ),
              ),
              ///this is the Diet container
              Padding(
                padding: EdgeInsets.all(30),
                child: Column(
                  children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: FittedBox(
                          child: Text(
                            'Diet',
                            style: TextStyle(
                                fontSize: height * 0.025,
                                fontWeight: FontWeight.bold),
                          ),
                        )),
                    Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Container(
                                height: height * 0.01,
                                color: Colors.black12,
                              ),
                            ),
                            SizedBox(width: width*0.04,),
                            Expanded(
                                flex: 1,
                                child: Text('95%',style: TextStyle(fontWeight: FontWeight.bold,fontSize: height*0.02),))
                          ],
                        )),
                    Divider(
                      thickness: 3,
                      color: Colors.black12,),
                  ],
                ),
              ),
              ///this is the Sleep/Habit Container
              Padding(
                padding: EdgeInsets.all(30),
                child: Column(
                  children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: FittedBox(
                          child: Text(
                            'Sleep/Habit',
                            style: TextStyle(
                                fontSize: height * 0.025,
                                fontWeight: FontWeight.bold),
                          ),
                        )),
                    Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Container(
                                height: height * 0.01,
                                color: Colors.black12,
                                child:Container(
                                  height: height * 0.01,
                                  color: Colors.black12,
                                  child: Row(children: [Container( color: Color.fromRGBO(255, 197, 196, 1),width: width/3,)],),
                                ),
                              ),
                            ),
                            SizedBox(width: width*0.04,),
                            Expanded(
                                flex: 1,
                                child: Text('50%',style: TextStyle(fontWeight: FontWeight.bold,fontSize: height*0.02),)),

                          ],
                        )
                    ),
                    Divider(
                      thickness: 3,
                      color: Colors.black12,),
                    ///this is the black button

                   SizedBox(height: height*0.05,),

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


                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
