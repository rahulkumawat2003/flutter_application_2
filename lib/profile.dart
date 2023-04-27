import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_2/home_benefitsoftheapp.dart';
import 'package:flutter_application_2/home_retaller2.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  int? ischecked = 0;
  int? ischange = 0;
  XFile? image;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                '<<                                           ',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffF4A39E)),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 110),
                child: Text(
                  'Complete Profile',
                  style: GoogleFonts.kaushanScript(fontSize: 36),
                ),
              ),
              SizedBox(
                height: 17,
              ),
              Text('User Type                                            ',
                  style: GoogleFonts.nunito(
                      fontWeight: FontWeight.bold, fontSize: 20)),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Radio(
                          value: 0,
                          groupValue: ischecked,
                          onChanged: (value) {
                            setState(() {
                              ischecked = value;
                            });
                          },
                        ),
                        Text(
                          'Findings/chains/beads seller',
                          style: GoogleFonts.nunito(fontSize: 16),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Radio(
                          value: 1,
                          groupValue: ischecked,
                          onChanged: (value) {
                            setState(() {
                              ischecked = value;
                            });
                          },
                        ),
                        Text(
                          'Jewellery manufacturer/wholeseller (they\ncan buy product offerings from finding/\n chain/beads seller)',
                          style: GoogleFonts.nunito(fontSize: 16),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Radio(
                          value: 2,
                          groupValue: ischecked,
                          onChanged: (value) {
                            setState(() {
                              ischecked = value;
                            });
                          },
                        ),
                        Text(
                          'Findings/chains/beads seller',
                          style: GoogleFonts.nunito(fontSize: 16),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text('User Category                                ',
                  style: GoogleFonts.nunito(
                      fontWeight: FontWeight.bold, fontSize: 20)),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 29),
                    child: Radio(
                      value: 0,
                      groupValue: ischange,
                      onChanged: (value) {
                        setState(() {
                          ischange = value;
                        });
                      },
                    ),
                  ),
                  Text(
                    'Gold',
                    style: GoogleFonts.nunito(fontSize: 16),
                  ),
                  Row(
                    children: [
                      Radio(
                        value: 1,
                        groupValue: ischange,
                        onChanged: (value) {
                          setState(() {
                            ischange = value;
                          });
                        },
                      ),
                      Text(
                        'Silver',
                        style: GoogleFonts.nunito(fontSize: 16),
                      )
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 10),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 71,
                          width: 71,
                          child: InkWell(
                            onTap: () {
                              showModalBottomSheet(
                                  backgroundColor: Colors.white,
                                  context: context,
                                  builder: (BuildContext context) {
                                    return SizedBox(
                                      height: 70,
                                      width: double.infinity,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          IconButton(
                                              onPressed: () {
                                                ImagePicker()
                                                    .pickImage(
                                                        source:
                                                            ImageSource.camera)
                                                    .then((value) {
                                                  image = value;
                                                  setState(() {});
                                                });
                                              },
                                              icon: const Icon(
                                                Icons.camera_outlined,
                                                color: Color(0xffBF222B),
                                                size: 30,
                                              )),
                                          const SizedBox(
                                            width: 100,
                                          ),
                                          IconButton(
                                              onPressed: () {
                                                ImagePicker()
                                                    .pickImage(
                                                        source:
                                                            ImageSource.gallery)
                                                    .then((value) {
                                                  image = value;
                                                  setState(() {});
                                                });
                                              },
                                              icon: const Icon(
                                                Icons.photo_library_outlined,
                                                color: Color(0xffBF222B),
                                                size: 30,
                                              ))
                                        ],
                                      ),
                                    );
                                  });
                            },
                            child: image != null
                                ? CircleAvatar(
                                    radius: 70,
                                    backgroundImage:
                                        FileImage(File(image!.path)),
                                  )
                                : CircleAvatar(
                                    radius: 70,
                                    child: Icon(
                                      Icons.person,
                                      color: Colors.black,
                                      size: 37,
                                    ),
                                    backgroundColor: Colors.white,
                                  ),
                          ),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, border: Border.all()),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 45,
                            top: 48,
                          ),
                          child: CircleAvatar(
                            child: Icon(
                              Icons.edit,
                              size: 20,
                              color: Colors.white,
                            ),
                            backgroundColor: Color(0xffF4A39E),
                            radius: 12,
                          ),
                        )
                      ],
                    ),
                    Text(
                      '     Profile Picture',
                      style: GoogleFonts.nunito(fontSize: 16),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 55,
                width: 335,
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      border: InputBorder.none, hintText: 'Full Name'),
                ),
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.grey)),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 55,
                width: 335,
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      border: InputBorder.none, hintText: 'Email Address'),
                ),
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.grey)),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 55,
                width: 335,
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      border: InputBorder.none, hintText: 'Business Name'),
                ),
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.grey)),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 55,
                width: 335,
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      border: InputBorder.none, hintText: 'GST Number'),
                ),
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.grey)),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                width: 335,
                height: 55,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Benefitsoftheapp(),
                        ));
                  },
                  child: Text(
                    'CONTINUE',
                    style: TextStyle(color: Color(0xffFFF4D8)),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffF4A39E)),
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
