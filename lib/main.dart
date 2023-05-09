import 'package:flutter/material.dart';
import 'package:flutter_application_2/home_benefitsoftheapp.dart';
import 'package:flutter_application_2/home_retaller2.dart';
import 'package:flutter_application_2/product_detail.dart';
import 'package:flutter_application_2/products.dart';
import 'package:flutter_application_2/search_category.dart';
import 'package:flutter_application_2/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
   
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Productdetail());
  }
}
