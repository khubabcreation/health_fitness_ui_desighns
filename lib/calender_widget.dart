import 'package:flutter/material.dart';

class calender_widget extends StatefulWidget {
  const calender_widget({Key? key}) : super(key: key);

  @override
  State<calender_widget> createState() => _calender_widgetState();
}

class _calender_widgetState extends State<calender_widget> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height - kToolbarHeight;
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding:EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                    topLeft: Radius.circular(20),

                  )),
                height: height*0.08,
                width: width,
                child: FittedBox(child: Center(child: Text('Feb',style: TextStyle(fontSize: height*0.02),))),
              ),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                height: height*0.3,
                width: width,
                child: Center(child: FittedBox(child: Text('18',style: TextStyle(fontWeight:FontWeight.bold,fontSize: height*0.3),))),)
            ],
          ),
        ),
      ),
    );
  }
}
