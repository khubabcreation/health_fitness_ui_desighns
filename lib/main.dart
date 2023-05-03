import 'package:flutter/material.dart';
import 'package:health_fitness_ui/uderstand_your_profile.dart';

import 'Diating_habbit.dart';
import 'Forget_password_screen.dart';
import 'Get_started_screen.dart';
import 'Openion_impact_boredom.dart';
import 'Openion_on_Self_Control.dart';
import 'compared_to_others.dart';
import 'item_Screen.dart';
import 'openion_on_Mobility.dart';
import 'openion_on_Stress_Eating.dart';
import 'openion_on_diet_plan.dart';
import 'openion_on_exercise.dart';
import 'openion_on_gym.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: compared_to_others(),
    );
  }
}
