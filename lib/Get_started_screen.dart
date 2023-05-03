import 'package:flutter/material.dart';

class Get_Started_Screen extends StatefulWidget {
  const Get_Started_Screen({Key? key}) : super(key: key);

  @override
  State<Get_Started_Screen> createState() => _Get_Started_ScreenState();
}

class _Get_Started_ScreenState extends State<Get_Started_Screen> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height ;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(

        height: height,
        width: width,
        child: Column(
          children: [
            SizedBox(
              height: height / 2,
              width: width,
              child: Container(
                color: Color.fromRGBO(227, 194, 247, 1),
                child: Image.asset('assets/happy_icon.png'),
              ),
            ),
            SizedBox(
              height: height * 0.05,
            ),
            FittedBox(
                child: Text(
              'Your Mind is Your Most',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  color: Colors.black54),
            )),
            SizedBox(
              height: height * 0.01,
            ),
            FittedBox(
                child: Text(
              'Powerfull Weight Loss Tool',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  color: Colors.black54),
            )),
            SizedBox(
              height: height * 0.04,
            ),
            FittedBox(
                child: Text(
              "Achieving your ideal weight isn't just about",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black54),
            )),
            SizedBox(
              height: height * 0.02,
            ),
            FittedBox(
                child: Text(
              "what you eat - it's also about how you think",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black54),
            )),
            SizedBox(
              height: height * 0.1,
            ),
            Container(
              height: height * 0.06,
              width: width * 0.6,
              color: Colors.black,
              child: Center(
                child: FittedBox(
                  child: Text(
                    'Getting Started',
                    style: TextStyle(
                        fontSize: height * 0.024,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: height*0.09,
            ),

            Align(
              child: Container(
                height: height * 0.02,
                width: width,
                color: Color.fromRGBO(244, 194, 171, 1),
                alignment: Alignment.bottomCenter,
              ),
            )
          ],
        ),
      ),
    );
  }
}
