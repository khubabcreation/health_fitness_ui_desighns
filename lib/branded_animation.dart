import 'package:animated_flip_counter/animated_flip_counter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  double _value = 0;
  double coutn = 25;
  @override
  void initState() {

    super.initState();

  }
  addSomeValues(){
      _value=_value+10;
  }
  @override
  Widget build(BuildContext context) {
    addSomeValues();
    return Scaffold(
      appBar: AppBar(
        title: Text("AnimatedFlipCounter Demo"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            AnimatedFlipCounter(
              value: _value,
              duration: Duration(seconds: 3),
              curve: Curves.elasticOut,
              textStyle: TextStyle(fontSize: 60, color: Colors.blue),
            ),


            // ElevatedButton(
            //   child: Text('+$coutn'),
            //   onPressed: () => setState(() => _value += coutn),
            // ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [0.07, 0.48, 1, 5, 24].map(_buildButton).toList(),
            // ),`
          ],
        ),
      ),
    );
  }

  Widget _buildButton(num value) {

    return Column(
      children: [
        ElevatedButton(
          child: Text('+$coutn'),
          onPressed: () => setState(() => _value += value),
        ),
        ElevatedButton(
          child: Text('-$value'),
          onPressed: () => setState(() => _value -= value),
        ),
      ],
    );
  }
}