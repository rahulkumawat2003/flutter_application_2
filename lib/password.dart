import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_2/singup.dart';
import 'package:google_fonts/google_fonts.dart';

class Password extends StatefulWidget {
  const Password({super.key});

  @override
  State<Password> createState() => _PasswordState();
}

class _PasswordState extends State<Password> {
  bool isPasswordvisible = false;
  bool isConfirmPasswordvisible = false;

  bool isValidPassword() {
    return RegExp(
            r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$')
        .hasMatch('');
  }

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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Singup(),
                  ));
            },
            child: Text(
              '<<                                           ',
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
            padding: const EdgeInsets.only(right: 145),
            child: Text(
              "Set Password",
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
            height: 20,
          ),
          Container(
            child: Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 0),
              child: TextFormField(
                obscureText: isConfirmPasswordvisible,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Confirm Password',
                    suffixIcon: InkWell(
                      onTap: () {
                        setState(() {
                          isConfirmPasswordvisible = !isConfirmPasswordvisible;
                        });
                      },
                      child: !isConfirmPasswordvisible
                          ? const Icon(
                              Icons.visibility_outlined,
                              color: Color(0xFF323232),
                            )
                          : const Icon(
                              Icons.visibility_off_outlined,
                              color: Color(0xFF323232),
                            ),
                    )),
              ),
            ),
            decoration:
                BoxDecoration(border: Border.all(width: 2, color: Colors.grey)),
            height: 55,
            width: 335,
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 55,
            width: 335,
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'SAVE',
                style: TextStyle(color: Colors.white),
              ),
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xffF4A39E)),
            ),
          ),
        ],
      ),
    );
  }
}
