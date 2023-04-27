import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_2/2intro.dart';
import 'package:flutter_application_2/otp.dart';
import 'package:google_fonts/google_fonts.dart';

class Singup extends StatefulWidget {
  const Singup({super.key});

  @override
  State<Singup> createState() => _SingupState();
}

class _SingupState extends State<Singup> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Intro(),
                    ));
              },
              child: Text(
                '<<                                          ',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Color(0xffF4A39E)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 220),
              child: Text(
                "Sign up",
                style: GoogleFonts.kaushanScript(fontSize: 36),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, right: 30),
              child: Text(
                "Lorem Ipsum is simply dummy text of the\nprinting and typesetting industry.",
                style: GoogleFonts.nunito(fontSize: 16),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Stack(
              children: [
                Center(
                  child: Container(
                    height: 55,
                    width: 335,
                    child: Row(
                      children: [
                        CountryCodePicker(
                          initialSelection: "IN",
                          favorite: ["91", "IN"],
                        ),
                        SizedBox(
                          height: 40,
                          child: VerticalDivider(
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 150, top: 5),
                  child: SizedBox(
                      width: 210,
                      child: TextFormField(
                        maxLength: 10,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: " Enter Mobile Number"),
                      )),
                )
              ],
            ),
            SizedBox(
              height: 68,
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
                            builder: (context) => Otp(),
                          ));
                    },
                    child: Text(
                      'SIGNUP',
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
                      'LOGIN',
                      style: GoogleFonts.nunito(),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff3D3D3D)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
