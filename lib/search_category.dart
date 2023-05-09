import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 172,
              child: Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        '  <<',
                        style:
                            TextStyle(color: Color(0xffF4A39E), fontSize: 40),
                      ),
                      Text(
                        '    Categories',
                        style: GoogleFonts.kaushanScript(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Container(
                        height: 43,
                        width: 112,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.shopping_cart_outlined,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.favorite_border,
                              color: Colors.white,
                            )
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Color(0xffF4A39E),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                bottomLeft: Radius.circular(50))),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 55,
                    width: 345,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 250,
                        child: TextFormField(
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.search),
                                hintText: " Search...",
                                border: InputBorder.none)),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(25)),
                  ),
                ],
              ),
              width: double.infinity,
              decoration: BoxDecoration(color: Color(0xffFFF4D8)),
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Center(child: Image.asset('assets/nexthome2.png')),
                Padding(
                  padding: const EdgeInsets.only(top: 18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        'assets/nexthome2stack1.png',
                        height: 100,
                      ),
                      Container(
                        height: 80,
                        width: 100,
                        child: Center(
                          child: Text(
                            'Diamond\n   Rings',
                            style: GoogleFonts.nunito(color: Color(0xffF4A39E)),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border:
                                Border.all(color: Colors.white, width: 0.2)),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Stack(
              children: [
                Center(child: Image.asset('assets/nexthome2.png')),
                Padding(
                  padding: const EdgeInsets.only(top: 18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 80,
                        width: 100,
                        child: Center(
                          child: Text(
                            'Diamond\n   Rings',
                            style: GoogleFonts.nunito(color: Color(0xffF4A39E)),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border:
                                Border.all(color: Colors.white, width: 0.2)),
                      ),
                      Image.asset(
                        'assets/nexthome2stack2.png',
                        height: 100,
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Stack(
              children: [
                Center(child: Image.asset('assets/nexthome2.png')),
                Padding(
                  padding: const EdgeInsets.only(top: 18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        'assets/next2stack3.png',
                        height: 100,
                      ),
                      Container(
                        height: 80,
                        width: 100,
                        child: Center(
                          child: Text(
                            'Diamond\n   Rings',
                            style: GoogleFonts.nunito(color: Color(0xffF4A39E)),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border:
                                Border.all(color: Colors.white, width: 0.2)),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 15,
            ),
            Stack(
              children: [
                Center(child: Image.asset('assets/nexthome2.png')),
                Padding(
                  padding: const EdgeInsets.only(top: 18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 80,
                        width: 100,
                        child: Center(
                          child: Text(
                            'Diamond\n   Rings',
                            style: GoogleFonts.nunito(color: Color(0xffF4A39E)),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border:
                                Border.all(color: Colors.white, width: 0.2)),
                      ),
                      Image.asset(
                        'assets/nexthome2stack2.png',
                        height: 100,
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Stack(
              children: [
                Center(child: Image.asset('assets/nexthome2.png')),
                Padding(
                  padding: const EdgeInsets.only(top: 18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        'assets/next2stack3.png',
                        height: 100,
                      ),
                      Container(
                        height: 80,
                        width: 100,
                        child: Center(
                          child: Text(
                            'Diamond\n   Rings',
                            style: GoogleFonts.nunito(color: Color(0xffF4A39E)),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border:
                                Border.all(color: Colors.white, width: 0.2)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
