import 'package:flutter/material.dart';
import '/screenes/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pricescout Pro',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        useMaterial3: true,
        
      ),
      home: const PricescoutProScreen(),
    );
  }
}
