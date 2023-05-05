import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class goal_Graph_Screen extends StatefulWidget {
  const goal_Graph_Screen({Key? key}) : super(key: key);

  @override
  State<goal_Graph_Screen> createState() => _goal_Graph_ScreenState();
}

class _goal_Graph_ScreenState extends State<goal_Graph_Screen> {
  List<Color> gradientColors = [
    Color(0xff23b6e6),
    Color(0xff02d39a),
  ];

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
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20),

                ///this is the two widget for display lbs and calendar
                child: Row(
                  children: [
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.black54)),
                      height: height * 0.2,
                      width: width * 0.4,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FittedBox(
                              child: Text(
                            '90 Lbs',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: height * 0.04,
                                fontWeight: FontWeight.bold),
                          )),
                          SizedBox(
                            height: height * 0.01,
                          ),
                          FittedBox(
                              child: Text(
                            'Target Weight',
                            style: TextStyle(
                                color: Colors.white, fontSize: height * 0.02),
                          ))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              FittedBox(
                  child: Text(
                'After Analyzing your profile we',
                style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: height * 0.03,
                    fontWeight: FontWeight.bold),
              )),
              SizedBox(
                height: height * 0.05,
              ),
              FittedBox(
                  child: Text(
                'Active Goal Graph',
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: height * 0.03,
                    fontWeight: FontWeight.bold),
              )),
              SizedBox(
                height: height * 0.05,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: FittedBox(
                      child: Text(
                    'Starts with Our app',
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: height * 0.02,
                        fontWeight: FontWeight.bold),
                  )),
                ),
              ),
              SizedBox(),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                    height: height * 0.35,
                    width: width,
                    child: LineChart(

                        LineChartData(

                        borderData: FlBorderData(
                          show: true,
                          border: Border.all(color: Colors.transparent),
                        ),
                        gridData: FlGridData(
                            show: true,
                            getDrawingHorizontalLine: (value) {
                              return FlLine(
                                  color: Colors.white, strokeWidth: 1);
                            }),
                        titlesData: FlTitlesData(
                          show: true,
                          topTitles: AxisTitles(
                              sideTitles: SideTitles(showTitles: false)),
                          rightTitles: AxisTitles(
                              sideTitles: SideTitles(showTitles: false)),
                          leftTitles: AxisTitles(
                              sideTitles: SideTitles(showTitles: true)),
                          bottomTitles: AxisTitles(
                              sideTitles: SideTitles(
                            showTitles: true,
                            reservedSize: 35,
                          )),
                        ),
                        maxX: 8,
                        maxY: 8,
                        minX: 0,
                        minY: 0,
                        lineBarsData: [
                          LineChartBarData(

                            spots: [
                              FlSpot(0, 0),
                              FlSpot(5, 5),
                              FlSpot(7, 6),
                              FlSpot(8, 4),
                            ],
                            isCurved: true,
                            color: Colors.red,
                            barWidth: 5,
                            belowBarData: BarAreaData(

                              show: true,
                              color: Colors.grey,
                            ),
                          ),
                        ]))),
              ),
              SizedBox(
                height: height * 0.03,
              ),

              ///this is the container black button
              Container(
                height: height * 0.065,
                width: width / 2,
                color: Colors.black,
                child: Center(
                    child: Text(
                  'Next',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: height * 0.025),
                )),
              ),

              ///here is the end of container

              SizedBox(
                height: height * 0.04,
              ),
              Container(
                height: height * 0.04,
                width: width*0.8,
                color: Colors.black26,
                child: Row(children: [Container(color: Colors.black,
                width: width*0.02,
                )],)
              )
            ],
          ),
        ),
      ),
    );
  }
}
