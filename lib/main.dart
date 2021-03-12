import 'package:flutter/material.dart';
import 'HomPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Employee App',
      theme: ThemeData(primarySwatch: Colors.blueGrey.shade700),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
