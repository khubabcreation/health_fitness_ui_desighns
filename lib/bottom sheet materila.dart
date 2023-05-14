import 'package:flutter/material.dart';

class bottom_Sheet_Material extends StatefulWidget {
  const bottom_Sheet_Material({Key? key}) : super(key: key);

  @override
  State<bottom_Sheet_Material> createState() => _bottom_Sheet_MaterialState();
}

class _bottom_Sheet_MaterialState extends State<bottom_Sheet_Material> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height - kToolbarHeight;
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: height,
          width: width,
          color: Colors.cyan,
          child: SizedBox(
            height: height*0.01,
            child: Stack(
              children: [
                Positioned(
                  height: 100,
                  width: width*0.8,
                  top: 40,
                  left: 10,
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                Positioned(
                  height: height*0.08,
                  width: width/2,
                  top: 10,
                  left: 60,
                  child: Container(
                    height: 200,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
