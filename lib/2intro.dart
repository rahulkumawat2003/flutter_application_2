import 'package:flutter/material.dart';
import 'package:flutter_application_2/singup.dart';
import 'package:google_fonts/google_fonts.dart';

class Intro extends StatefulWidget {
  const Intro({super.key});

  @override
  State<Intro> createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Image.asset('assets/intro22.png'),
          SizedBox(
            height: 30,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              '   Beyond of\n   Your Imagination',
              style: GoogleFonts.kaushanScript(fontSize: 36),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 60, top: 10),
            child: Text(
              "Lorem Ipsum is simply dummy text of the\nprinting and typesetting industry. Lorem\nIpsum has been the industry's standard\ndummy text",
              style: GoogleFonts.nunito(),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 55,
                width: 148,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'LOGIN',
                    style: GoogleFonts.nunito(),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffF4A39E)),
                ),
              ),
              SizedBox(
                height: 55,
                width: 148,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Singup(),
                        ));
                  },
                  child: Text(
                    'SIGNUP',
                    style: GoogleFonts.nunito(),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff3D3D3D)),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Align(
            alignment: Alignment.topRight,
            child: Text(
              'Skip            ',
              style: GoogleFonts.nunito(color: Color(0xffF4A39E)),
            ),
          ),
        ],
      ),
    );
  }
}
