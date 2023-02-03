import 'package:flutter/material.dart';
import 'package:ch6_images/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Images App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        canvasColor: Colors.white,
        primarySwatch: Colors.green,
      ),
      home: Home(),
    );
  }
}
