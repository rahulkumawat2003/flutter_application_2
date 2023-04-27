import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_2/profile.dart';
import 'package:flutter_application_2/singup.dart';
import 'package:google_fonts/google_fonts.dart';

class Otp extends StatefulWidget {
  const Otp({super.key});

  @override
  State<Otp> createState() => _OtpState();
}

class _OtpState extends State<Otp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Singup(),
                    ));
              },
              child: Text(
                '  <<',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Color(0xffF4A39E)),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                children: [
                  Text(
                    "OTP               ",
                    style: GoogleFonts.kaushanScript(fontSize: 36),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Enter the OTP you received to\n+91 787859367',
                    style: GoogleFonts.nunito(),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 28,
          ),
          Center(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "          • • • • ",
                      hintStyle: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                ),
              ),
              height: 55,
              width: 335,
              decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.grey)),
            ),
          ),
          SizedBox(
            height: 28,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 55,
                width: 148,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Profile(),
                        ));
                  },
                  child: Text(
                    'CONTINUE',
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
                  onPressed: () {},
                  child: Text(
                    'RESEND',
                    style: GoogleFonts.nunito(),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff3D3D3D)),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            'OTP will be send with in 00:54s                                 ',
            style: GoogleFonts.nunito(),
          )
        ],
      ),
    );
  }
}
