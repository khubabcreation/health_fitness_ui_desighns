import 'package:flutter/material.dart';
import 'package:health_fitness_ui/watch_clender_screen.dart';

import 'animated_calender.dart';
import 'animatio_calender.dart';
import 'branded_animation.dart';
import 'calender_widget.dart';
import 'goal_graph_screen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: goal_Graph_Screen(),
    );
  }
}
