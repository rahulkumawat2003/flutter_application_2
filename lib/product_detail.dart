import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'package:flutter_page_view_indicator/flutter_page_view_indicator.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:like_button/like_button.dart';

class Productdetail extends StatefulWidget {
  const Productdetail({super.key});

  @override
  State<Productdetail> createState() => _ProductdetailState();
}

class _ProductdetailState extends State<Productdetail> {
  List imagea = [
    "assets/ring.png",
    "assets/ring.png",
    "assets/ring.png",
  ];

  PageController? _pageController;
  int currentIndex = 0;
  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  bool value = false;

  void _dcrementCounter() {
    setState(() {
      _counter--;
    });
  }

  // get currentIndex => true;
  @override
  void initState() {
    super.initState();
    _pageController = PageController(
      initialPage: 0,
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Product Detail',
          style: GoogleFonts.kaushanScript(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        actions: [
          Column(
            children: [
              SizedBox(
                height: 7,
              ),
              Container(
                height: 43,
                width: 66,
                child: Center(
                  child: LikeButton(
                    likeBuilder: ((isLiked) {
                      if (isLiked)
                        return const Icon(
                          Icons.favorite,
                          color: Colors.red,
                        );
                      if (isLiked!)
                        return const Icon(
                          Icons.favorite_border_outlined,
                          color: Colors.white,
                        );
                    }),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Color(0xffF4A39E),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30))),
              ),
            ],
          )
        ],
        elevation: 0,
        backgroundColor: Color(0xffFFF4D8),
        leading: Image.asset('assets/backbutton.png'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            CarouselSlider.builder(
                itemCount: imagea.length,
                itemBuilder: (context, index, realIndex) {
                  return InkWell(
                    onTap: () {
                      setState(() {
                        currentIndex = index;
                      });
                    },
                    child: Container(
                      height: 230,
                      width: 236,
                      decoration: BoxDecoration(
                          color: Color(0xffF9F9FB),
                          border:
                              Border.all(color: Color(0xffF4A39E), width: 2)),
                      child: Image.asset(
                        imagea[index],
                        fit: BoxFit.fill,
                      ),
                    ),
                  );
                },
                options: CarouselOptions(
                  aspectRatio: 2.0,
                  enlargeCenterPage: true,
                  autoPlay: true,
                )),
            SizedBox(
              height: 10,
            ),
            PageViewIndicator(
              length: imagea.length,
              currentColor: Color(0xffF4A39E),
              currentIndex: currentIndex,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Glim Diamond Ring',
                      style: GoogleFonts.nunito(
                          fontSize: 18, fontWeight: FontWeight.w700),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Lorem Ipsum is simply dummy text of the printing\nand typesetting industry.',
                      style: GoogleFonts.nunito(fontSize: 15),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      '#123654',
                      style: GoogleFonts.nunito(
                          fontSize: 24, fontWeight: FontWeight.w700),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Ring | Wondrous Eyeful | Polish Lines',
                      style: GoogleFonts.nunito(fontSize: 15),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Text(
                        'Piroi Price',
                        style: GoogleFonts.nunito(fontSize: 15),
                      ),
                      SizedBox(
                        width: 120,
                      ),
                      Text(
                        'Price per gram',
                        style: GoogleFonts.nunito(fontSize: 15),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        '₹10.00',
                        style: GoogleFonts.nunito(
                            fontSize: 24, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        width: 120,
                      ),
                      Text(
                        '₹50.00',
                        style: GoogleFonts.nunito(
                            fontSize: 24, fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        'Frequently Bought',
                        style: GoogleFonts.nunito(fontSize: 15),
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Text(
                        'Stock Availability',
                        style: GoogleFonts.nunito(fontSize: 15),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        '10,000',
                        style: GoogleFonts.nunito(
                            fontSize: 24, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      Text(
                        '10',
                        style: GoogleFonts.nunito(
                            fontSize: 24, fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Qty:',
                        style: GoogleFonts.nunito(fontSize: 15),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 37,
                        width: 131,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              InkWell(
                                onTap: _dcrementCounter,
                                child: Text(
                                  "-",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                height: 30,
                                width: 40,
                                child: Center(
                                  child: Text(
                                    '$_counter',
                                    style:
                                        Theme.of(context).textTheme.headline4,
                                  ),
                                ),
                                decoration: BoxDecoration(color: Colors.white),
                              ),
                              InkWell(
                                onTap: _incrementCounter,
                                child: Text(
                                  "+",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(color: Color(0xffF4A39E)),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 250, left: 5),
              child: Row(
                children: [
                  Checkbox(
                      value: this.value,
                      onChanged: (value) {
                        setState(() {
                          this.value = value!;
                        });
                      }),
                  Text(
                    'With Piroi',
                    style: GoogleFonts.nunito(fontSize: 16),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
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
                      'BUY NOW',
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
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //       builder: (context) => Singup(),
                      //     ));
                    },
                    child: Text(
                      'ADD TO CART',
                      style: GoogleFonts.nunito(),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff3D3D3D)),
                  ),
                ),
              ],
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
                  'BUY NOW',
                  style: GoogleFonts.nunito(),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffF4A39E)),
              ),
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
