import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:like_button/like_button.dart';

class Products extends StatefulWidget {
  const Products({super.key});

  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
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
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        body: Column(children: [
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
                      '<<',
                      style: TextStyle(color: Color(0xffF4A39E), fontSize: 40),
                    ),
                    Text(
                      'Daimond Rings',
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
                            color: Colors.black,
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.black,
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
                              hintText: "Search...",
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
            height: 7,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              '120 Products X',
              style:
                  GoogleFonts.nunito(fontSize: 16, fontWeight: FontWeight.w600),
            ),
          ),
          TabBar(
            indicatorSize: TabBarIndicatorSize.label,
            indicator: BoxDecoration(color: Color(0xffF4A39E)),
            tabs: [
              Tab(
                child: Container(
                  child: Center(child: Text('Wondrous Eyeful')),
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF4A39E))),
                  height: 76,
                  width: 127,
                ),
              ),
              Tab(
                child: Container(
                  child: Center(child: Text('Wondrous Eyeful')),
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF4A39E))),
                  height: 36,
                  width: 127,
                ),
              ),
              Tab(
                child: Container(
                  child: Center(child: Text('Wondrous Eyeful')),
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF4A39E))),
                  height: 36,
                  width: 127,
                ),
              ),
              Tab(
                child: Container(
                  child: Center(child: Text('Wondrous Eyeful')),
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF4A39E))),
                  height: 36,
                  width: 127,
                ),
              ),
              Tab(
                child: Container(
                  child: Center(child: Text('Wondrous Eyeful')),
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF4A39E))),
                  height: 36,
                  width: 127,
                ),
              ),
            ],
            physics: const ClampingScrollPhysics(),
            padding: EdgeInsets.only(
              top: 10,
              bottom: 10,
              left: 10,
              right: 10,
            ),
            unselectedLabelColor: Colors.black,
          ),
          Expanded(
            child: TabBarView(children: [
              GridView.builder(
                itemCount: conat.length,
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    crossAxisCount: 2),
                itemBuilder: (context, index) {
                  return Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 9,
                            right: 50,
                          ),
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
                    width: 132,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(conat[index]['bimagea']),
                            fit: BoxFit.fill)),
                  );
                },
              ),
              Text("1"),
              Text("1"),
              Text("1"),
              Text("1")
            ]),
          )
        ]),
      ),
    );
  }
}
