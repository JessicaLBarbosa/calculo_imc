// ignore_for_file: prefer_const_constructors

import 'package:calculo_imc/calculadora.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculadora IMC',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: CalculadoraIMC(),
    );
  }
}
