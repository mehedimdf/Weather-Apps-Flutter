import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'WeatherListUI.dart';
import 'WeatherUI.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
        darkTheme: ThemeData(primarySwatch: Colors.amber),
        debugShowCheckedModeBanner: false,

        home: WeatherUi(),
     );
  }
}

