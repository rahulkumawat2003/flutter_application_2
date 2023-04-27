import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Logina extends StatefulWidget {
  const Logina({super.key});

  @override
  State<Logina> createState() => _LoginaState();
}

class _LoginaState extends State<Logina> {
  bool ischacked = false;
  bool isPasswordvisible = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          InkWell(
            onTap: () {
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //       builder: (context) => Intro(),
              //     ));
            },
            child: Text(
              '<<                                            ',
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
            padding: const EdgeInsets.only(right: 250),
            child: Text(
              "Login",
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
            height: 10,
          ),
          Center(
            child: Container(
              height: 55,
              child: Padding(
                padding: EdgeInsets.only(left: 20, right: 20, top: 0),
                child: TextFormField(
                  obscureText: isPasswordvisible,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Password',
                    suffixIcon: InkWell(
                      onTap: () {
                        setState(() {
                          isPasswordvisible = !isPasswordvisible;
                        });
                      },
                      child: !isPasswordvisible
                          ? const Icon(
                              Icons.visibility_outlined,
                              color: Color(0xFF323232),
                            )
                          : const Icon(
                              Icons.visibility_off_outlined,
                              color: Color(0xFF323232),
                            ),
                    ),
                  ),
                ),
              ),
              decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.grey)),
              width: 335,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Checkbox(
                  value: ischacked,
                  activeColor: Color(0xff59B8BE),
                  onChanged: (valuec) {
                    setState(() {
                      ischacked = valuec!;
                    });
                  },
                ),
              ),
              Text('Remember me?'),
              Padding(
                padding: const EdgeInsets.only(left: 90),
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(color: Color(0xffF4A39E)),
                ),
              )
            ],
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
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) => Otp(),
                    //     ));
                  },
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
                  onPressed: () {},
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
        ],
      ),
    );
  }
}
