import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Forget_password_screen extends StatefulWidget {
  const Forget_password_screen({Key? key}) : super(key: key);

  @override
  State<Forget_password_screen> createState() => _Forget_password_screenState();
}

class _Forget_password_screenState extends State<Forget_password_screen> {
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Forget Password',
                style: TextStyle(fontSize: height*0.03, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: height*0.05,),
              Padding(
                padding:   EdgeInsets.all(8.0),
                child: TextFormField(
                  style: TextStyle(color: Colors.white),

                  decoration: InputDecoration(

                  focusColor: Colors.black,
                  border: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,)),
                    hintText: 'Examplemail@gmail.com',

                    prefixIcon: Icon(Icons.mail)),),
              ),
              SizedBox(height: height*0.05,),
              Container(
                height: height * 0.07,
                width: width * 0.6,
                color: Colors.black,
                child: Center(
                  child: Text(
                    'Log In',
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
      ),
    );
  }
}
