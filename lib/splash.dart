import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_2/2intro.dart';

class Splish extends StatefulWidget {
  const Splish({super.key});

  @override
  State<Splish> createState() => _SplishState();
}

class _SplishState extends State<Splish> {
  @override
  void initState() {
    Timer(Duration(seconds: 4), () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Intro(),
          ));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4A39E),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Image.asset('assets/splish.png')],
        ),
      ),
    );
  }
}
