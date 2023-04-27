import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:like_button/like_button.dart';

class Homeretaller extends StatefulWidget {
  const Homeretaller({super.key});

  @override
  State<Homeretaller> createState() => _HomeretallerState();
}

class _HomeretallerState extends State<Homeretaller> {
  List cont = [
    {
      "texta": "Glim Diamond Ring\nRing | Polish Lines",
      "text2": "₹50.00",
      "bimage": "assets/bbb.jpg"
    },
    {
      "texta": "Estrena Dazzling Ring\nRing | Polish Lines",
      "text2": "₹70.00",
      "bimage": "assets/b1.jpg"
    },
    {
      "texta": "Glim Diamond Ring\nRing | Polish Lines",
      "text2": "₹100.00",
      "bimage": "assets/maltipallistviwe.jpg"
    },
    {
      "texta": "Estrena Dazzling\nRing | Polish Lines",
      "text2": "₹90.00",
      "bimage": "assets/maltipallistviwe.jpg"
    },
    {
      "texta": "Glim Diamond Ring\nRing | Polish Lines",
      "text2": "₹50.00",
      "bimage": "assets/maltipallistviwe.jpg"
    },
    {
      "texta": "Estrena Dazzling\nRing | Polish Lines",
      "text2": "₹510.00",
      "bimage": "assets/maltipallistviwe.jpg"
    },
    {
      "texta": "Glim Diamond Ring\nRing | Polish Lines",
      "text2": "₹50.00",
      "bimage": "assets/maltipallistviwe.jpg"
    },
    {
      "texta": "Estrena Dazzling\nRing | Polish Lines",
      "text2": "₹540.00",
      "bimage": "assets/maltipallistviwe.jpg"
    },
    {
      "texta": "Glim Diamond Ring\nRing | Polish Lines",
      "text2": "₹50.00",
      "bimage": "assets/maltipallistviwe.jpg"
    },
  ];
  List conat = [
    {
      "textaa": "Glim Diamond Ring\nRing | Polish Lines",
      "text2a": "₹50.00",
      "bimagea": "assets/pexels-dmitry-zvolskiy-1721937.jpg"
    },
    {
      "textaa": "Estrena Dazzling Ring\nRing | Polish Lines",
      "text2a": "₹70.00",
      "bimagea": "assets/pexels-leah-kelley-325527.jpg"
    },
    {
      "textaa": "Glim Diamond Ring\nRing | Polish Lines",
      "text2a": "₹100.00",
      "bimagea": "assets/pexels-say-straight-2735981.jpg"
    },
    {
      "textaa": "Glim Diamond Ring\nRing | Polish Lines",
      "text2a": "₹50.00",
      "bimagea": "assets/pexels-dmitry-zvolskiy-1721937.jpg"
    },
    {
      "textaa": "Estrena Dazzling Ring\nRing | Polish Lines",
      "text2a": "₹70.00",
      "bimagea": "assets/pexels-leah-kelley-325527.jpg"
    },
    {
      "textaa": "Glim Diamond Ring\nRing | Polish Lines",
      "text2a": "₹100.00",
      "bimagea": "assets/pexels-say-straight-2735981.jpg"
    },
  ];
  List containera = [
    {
      "image": "assets/a.png",
      "colors": Color(0xffF4A39E),
      "text": "Polish Lines"
    },
    {"image": "assets/b.png", "colors": Color(0xffFFF4D8), "text": "Abrasion"},
    {
      "image": "assets/c.png",
      "colors": Color(0xffF4A39E),
      "text": "Extra Facet"
    }
  ];
  List image1 = [
    "assets/1.png",
    "assets/2.png",
    "assets/3.png",
    "assets/1.png",
    "assets/2.png",
    "assets/3.png",
  ];
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
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: CircleAvatar(
                          backgroundColor: Color(0xffF4A39E),
                          child: Icon(
                            Icons.person,
                          ),
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 43,
                        width: 112,
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
                  Stack(
                    children: [
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
                      Padding(
                        padding: const EdgeInsets.only(left: 209, top: 7),
                        child: Container(
                          height: 40,
                          width: 129,
                          child: Center(
                            child: Text(
                              'BUY THROUGH',
                              style: GoogleFonts.nunito(),
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: Color(0xffFFF4D8),
                              border: Border.all(
                                color: Color(0xffF4A39E),
                              ),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              width: double.infinity,
              decoration: BoxDecoration(color: Color(0xffFFF4D8)),
            ),
            Container(
              height: 244,
              width: double.infinity,
              child: Image.asset(
                'assets/nexthome1.png',
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Stack(
              children: [
                Center(child: Image.asset('assets/panting1.png')),
                Center(
                  child: Text(
                    'Category',
                    style: GoogleFonts.kaushanScript(
                        fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                )
              ],
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
              height: 20,
            ),
            InkWell(
              onTap: () {
                showModalBottomSheet(
                    backgroundColor: Colors.transparent,
                    context: context,
                    builder: (context) {
                      return Container(
                        height: 560,
                        width: 335,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100))),
                      );
                    });
              },
              child: Container(
                height: 35,
                width: 234,
                child: Center(
                  child: Text(
                    'See All Categories',
                    style: GoogleFonts.nunito(fontWeight: FontWeight.bold),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Color(0xffFFF4D8),
                    border: Border.all(color: Color(0xffF4A39E)),
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 268,
              decoration: BoxDecoration(color: Color(0xffFFF4D8)),
              width: double.infinity,
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Stack(
                    children: [
                      Center(child: Image.asset('assets/panting1.png')),
                      Center(
                        child: Text(
                          'Top Style',
                          style: GoogleFonts.kaushanScript(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: SizedBox(
                      height: 133,
                      width: double.infinity,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: image1.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 133,
                              width: 132,
                              child: Image.asset(
                                image1[index],
                                fit: BoxFit.fill,
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  SizedBox(
                    height: 37,
                    width: 234,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'See All Categories',
                        style: GoogleFonts.nunito(
                            color: Colors.white, fontSize: 15),
                      ),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(19),
                          ),
                          backgroundColor: Color(0xffF4A39E)),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '    Top Polish Type',
                  style: GoogleFonts.kaushanScript(fontSize: 19),
                ),
                Text(
                  'See All      ',
                  style: GoogleFonts.nunito(color: Color(0xffF4A39E)),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: SizedBox(
                height: 112,
                width: double.infinity,
                child: ListView.builder(
                  itemCount: 3,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 11),
                      child: Container(
                        height: 112,
                        width: 107,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(containera[index]["image"]),
                            Text(containera[index]['text']),
                          ],
                        ),
                        decoration:
                            BoxDecoration(color: containera[index]['colors']),
                      ),
                    );
                  },
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '     Featured Products',
                  style: GoogleFonts.kaushanScript(fontSize: 19),
                ),
                Text(
                  'See All      ',
                  style: GoogleFonts.nunito(color: Color(0xffF4A39E)),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: SizedBox(
                width: double.infinity,
                height: 210,
                child: ListView.builder(
                  itemCount: cont.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 9, right: 20),
                              child: Text(
                                cont[index]['texta'],
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 120,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 30,
                                  width: 80,
                                  child: Center(
                                      child: Text(
                                    cont[index]['text2'],
                                    style: TextStyle(fontSize: 16),
                                  )),
                                  decoration: BoxDecoration(
                                      color: Color(0xffF4A39E),
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(30),
                                          bottomRight: Radius.circular(30))),
                                ),
                                Container(
                                  height: 30,
                                  width: 40,
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
                                  decoration: BoxDecoration(
                                      color: Color(0xffF4A39E),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(30),
                                          bottomLeft: Radius.circular(30))),
                                ),
                              ],
                            )
                          ],
                        ),
                        height: 210,
                        width: 152,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(cont[index]['bimage']),
                                fit: BoxFit.fill)),
                      ),
                    );
                  },
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '     Recently Viewed',
                  style: GoogleFonts.kaushanScript(fontSize: 19),
                ),
                Text(
                  'See All      ',
                  style: GoogleFonts.nunito(color: Color(0xffF4A39E)),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: SizedBox(
                width: double.infinity,
                height: 210,
                child: ListView.builder(
                  itemCount: conat.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 9, right: 20),
                              child: Text(
                                conat[index]['textaa'],
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 120,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 30,
                                  width: 80,
                                  child: Center(
                                      child: Text(
                                    conat[index]['text2a'],
                                    style: TextStyle(fontSize: 16),
                                  )),
                                  decoration: BoxDecoration(
                                      color: Color(0xffF4A39E),
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(30),
                                          bottomRight: Radius.circular(30))),
                                ),
                                Container(
                                  height: 30,
                                  width: 40,
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
                                  decoration: BoxDecoration(
                                      color: Color(0xffF4A39E),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(30),
                                          bottomLeft: Radius.circular(30))),
                                ),
                              ],
                            )
                          ],
                        ),
                        height: 210,
                        width: 152,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(conat[index]['bimagea']),
                                fit: BoxFit.fill)),
                      ),
                    );
                  },
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                child: Image.asset(
              'assets/0.png',
              fit: BoxFit.fill,
              width: double.infinity,
              height: 181,
            )),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: SizedBox(
                width: double.infinity,
                height: 210,
                child: ListView.builder(
                  itemCount: conat.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 9, right: 20),
                              child: Text(
                                conat[index]['textaa'],
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 120,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 30,
                                  width: 80,
                                  child: Center(
                                      child: Text(
                                    conat[index]['text2a'],
                                    style: TextStyle(fontSize: 16),
                                  )),
                                  decoration: BoxDecoration(
                                      color: Color(0xffF4A39E),
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(30),
                                          bottomRight: Radius.circular(30))),
                                ),
                                Container(
                                  height: 30,
                                  width: 40,
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
                                  decoration: BoxDecoration(
                                      color: Color(0xffF4A39E),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(30),
                                          bottomLeft: Radius.circular(30))),
                                ),
                              ],
                            )
                          ],
                        ),
                        height: 210,
                        width: 152,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(conat[index]['bimagea']),
                                fit: BoxFit.fill)),
                      ),
                    );
                  },
                ),
              ),
            ),
            SizedBox(
              height: 70,
            ),
          ],
        ),
      ),
    );
  }
}
