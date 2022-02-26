import 'package:flutter/material.dart';
import 'priceScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
          primaryColor: Colors.purpleAccent,
          scaffoldBackgroundColor: Colors.white),
      home: PriceScreen(),
    );
  }
}
