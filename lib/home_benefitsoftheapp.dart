import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_2/home_retaller2.dart';
import 'package:google_fonts/google_fonts.dart';

class Benefitsoftheapp extends StatefulWidget {
  const Benefitsoftheapp({super.key});
  
  @override
  State<Benefitsoftheapp> createState() => _BenefitsoftheappState();
}

class _BenefitsoftheappState extends State<Benefitsoftheapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFC),
      appBar: AppBar(
        title: CircleAvatar(
          radius: 20,
          child: Icon(
            Icons.person,
            color: Colors.yellow,
          ),
          backgroundColor: Color(0xffF4A39E),
        ),
        actions: [
          Container(
            height: 43,
            width: 112,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.black,
                ),
                Icon(
                  Icons.favorite_border,
                  color: Colors.black,
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  bottomLeft: Radius.circular(35)),
              color: Color(0xffF4A39E),
            ),
          )
        ],
        backgroundColor: Color(0xffFFF4D8),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: Stack(
                children: [
                  Container(
                    height: 269,
                    width: 335,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                      child: Column(
                        children: [
                          Text(
                            "2023. It's all you.'",
                            style: GoogleFonts.kaushanScript(
                                color: Colors.white, fontSize: 31),
                          ),
                          SizedBox(
                            width: 131,
                            height: 36,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'BUY NOW',
                                style: GoogleFonts.nunito(fontSize: 14),
                              ),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xff3D3D3D)),
                            ),
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/hometop1.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 220, left: 10),
                    child: Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 14,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              SizedBox(
                                height: 36,
                                width: 142,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Buyer',
                                    style: GoogleFonts.nunito(
                                        fontSize: 14, color: Colors.black),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Color(0xffF4A39E)),
                                ),
                              ),
                              SizedBox(
                                height: 36,
                                width: 142,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Buyer',
                                    style: GoogleFonts.nunito(
                                        fontSize: 14, color: Colors.black),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Color(0xffFFEFEE)),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 14,
                          ),
                          Stack(
                            children: [
                              Image.asset('assets/hometop2.png'),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 55, left: 130),
                                child: Icon(
                                  Icons.play_circle_outline,
                                  color: Colors.white,
                                  size: 40,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CircleAvatar(
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                backgroundColor: Color(0xffF4A39E),
                              ),
                              Text(
                                  '\nLorem Ipsum is simply dummy text\nof the printing and typesetting\nindustry.')
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CircleAvatar(
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                backgroundColor: Color(0xffF4A39E),
                              ),
                              Text(
                                  '\nLorem Ipsum is simply dummy text\nof the printing and typesetting\nindustry.')
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CircleAvatar(
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                backgroundColor: Color(0xffF4A39E),
                              ),
                              Text(
                                  'Lorem Ipsum is simply dummy text\nof the printing industry.')
                            ],
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CircleAvatar(
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                backgroundColor: Color(0xffF4A39E),
                              ),
                              Text(
                                  'Lorem Ipsum is simply dummy text\nof the printing industry.')
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CircleAvatar(
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                backgroundColor: Color(0xffF4A39E),
                              ),
                              Text(
                                  '\nLorem Ipsum is simply dummy text\nof the printing and typesetting\nindustry.')
                            ],
                          ),
                          SizedBox(
                            height: 14,
                          ),
                          SizedBox(
                            width: 295,
                            height: 55,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "BROWSE JEWELS",
                                style: GoogleFonts.nunito(
                                    fontSize: 16, color: Color(0xffFFF4D8)),
                              ),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffF4A39E)),
                            ),
                          )
                        ],
                      ),
                      height: 638,
                      width: 315,
                      decoration: BoxDecoration(
                          color: Colors.white, border: Border.all(width: 0.1)),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 43,
            ),
            Stack(
              children: [
                Center(child: Image.asset('assets/panting1.png')),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                    'How It Works',
                    style: GoogleFonts.kaushanScript(fontSize: 18),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 13,
            ),
            Text(
              'Lorem Ipsum is simply dummy text of the printing\n                       and typesetting industry.',
              style: GoogleFonts.nunito(fontSize: 14),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/hometop3.png'),
                  SizedBox(
                    width: 35,
                  ),
                  Column(
                    children: [
                      Text(
                        'Offers             ',
                        style: GoogleFonts.nunito(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Firstly we provide\nyou offers',
                        style: GoogleFonts.nunito(fontSize: 14),
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        'Choose Products',
                        style: GoogleFonts.nunito(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Choose your products\naccording to your\nrequirements',
                        style: GoogleFonts.nunito(fontSize: 14),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Image.asset('assets/hometop3.png'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/hometop3.png'),
                  SizedBox(width: 45),
                  Column(
                    children: [
                      Text(
                        'Buy Products',
                        style: GoogleFonts.nunito(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Buy your product\nand also customise\nproduct',
                        style: GoogleFonts.nunito(fontSize: 14),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            SizedBox(
              height: 55,
              width: 295,
              child: ElevatedButton(
                child: Text(
                  'WATCH HOW IT WORKS',
                  style: GoogleFonts.nunito(fontSize: 16),
                ),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffF4A39E)),
              ),
            ),
            SizedBox(
              height: 55,
            ),
            Stack(
              children: [
                Center(child: Image.asset('assets/panting1.png')),
                Center(
                  child: Text(
                    'Types of Jewelry',
                    style: GoogleFonts.kaushanScript(fontSize: 18),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 69,
                  width: 104,
                  decoration: BoxDecoration(
                      color: Color(0xff3D3D3D),
                      borderRadius: BorderRadius.circular(0)),
                  child: Center(
                    child: Text(
                      'Diamond\n Rings',
                      style: GoogleFonts.nunito(
                          fontSize: 17, color: Color(0xffF4A39E)),
                    ),
                  ),
                ),
                Container(
                  height: 69,
                  width: 104,
                  decoration: BoxDecoration(
                      color: Color(0xffFFFFFF),
                      border: Border.all(color: Color(0xffF4A39E)),
                      borderRadius: BorderRadius.circular(0)),
                  child: Center(
                    child: Text(
                      'Necklaces',
                      style:
                          GoogleFonts.nunito(fontSize: 17, color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  height: 69,
                  width: 104,
                  decoration: BoxDecoration(
                      color: Color(0xff3D3D3D),
                      borderRadius: BorderRadius.circular(0)),
                  child: Center(
                    child: Text(
                      'Bracelets',
                      style: GoogleFonts.nunito(
                          fontSize: 17, color: Color(0xffF4A39E)),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Container(
              height: 410,
              width: 335,
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Stack(
                    children: [
                      Column(
                        children: [
                          Center(child: Image.asset('assets/panting1.png')),
                        ],
                      ),
                      Center(
                        child: Text("FAQ's",
                            style: GoogleFonts.kaushanScript(
                                fontSize: 18, fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        '     How to purchase jewels?',
                        style: GoogleFonts.nunito(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Spacer(),
                      Text(
                        '-   ',
                        style: TextStyle(fontSize: 40),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Text(
                      'Lorem Ipsum is simply dummy text of the\nprinting and typesetting industry. Lorem\nIpsum is simply dummy text of the printing\nand typesetting industry.',
                      style: GoogleFonts.nunito(
                        fontSize: 14,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Row(
                    children: [
                      Text(
                        '     How to purchase jewels?',
                        style: GoogleFonts.nunito(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Spacer(),
                      Text(
                        '+   ',
                        style: TextStyle(fontSize: 30),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Row(
                    children: [
                      Text(
                        '     How to purchase jewels?',
                        style: GoogleFonts.nunito(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Spacer(),
                      Text(
                        '+   ',
                        style: TextStyle(fontSize: 30),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Row(
                    children: [
                      Text(
                        '     How to purchase jewels?',
                        style: GoogleFonts.nunito(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Spacer(),
                      Text(
                        '+   ',
                        style: TextStyle(fontSize: 30),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  SizedBox(
                    height: 55,
                    width: 295,
                    child: ElevatedButton(
                      child: Text(
                        'WATCH HOW IT WORKS',
                        style: GoogleFonts.nunito(fontSize: 16),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Homeretaller(),
                            ));
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffF4A39E)),
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.white, boxShadow: [BoxShadow(blurRadius: 0.1)]),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
