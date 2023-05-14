import 'dart:async';

import 'package:flutter/material.dart';

class Animated_Calender extends StatefulWidget {
  const Animated_Calender({Key? key}) : super(key: key);

  @override
  State<Animated_Calender> createState() => _Animated_CalenderState();
}

class _Animated_CalenderState extends State<Animated_Calender> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      setState(() {
        widgetIndex = 1;
      });
    });
  }

  int widgetIndex = 0;
  late Widget child;

  @override
  Widget build(BuildContext context) {
    if(widgetIndex == 0) {
      child = Container(width: 200.0, height: 200.0, color: Colors.green,);

    }else {
      child = Container(width: 200.0, height: 200.0, color: Colors.orangeAccent,);
    }
    double height  = MediaQuery.of(context).size.height-kToolbarHeight;
    double width  = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(height: height,
      width: width,
      child: child,),

    );
  }
}
