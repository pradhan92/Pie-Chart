import 'package:flutter/material.dart';
import 'package:pie/chart.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pie Chart',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: ChartScreen(),
    );
  }
}

