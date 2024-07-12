

import 'package:delevary_boy/view/splas_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'view/homepage.dart';

void main (){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SplasScreen(),
    );
  }
}
