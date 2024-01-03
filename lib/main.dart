import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'dart:ui';

void main() {
  runApp(const BOXD());
}

class BOXD extends StatelessWidget {
  const BOXD({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          SplashScreen(),
        ]),
      ),
    );
  }
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
                width: 133,
                height: 274,
                decoration: BoxDecoration(color: Colors.black)),
            Image.asset(
              "./assets/88CD073A-9B4B-4858-9362-6AEEDCE07F8C 1.png",
              width: 133,
              height: 274,
            ),
            Container(
                width: 123,
                height: 274,
                decoration: BoxDecoration(color: Colors.black)),
            Image.asset(
              "./assets/934AB19B-CEDC-493D-A272-ACC785E8D67F 1.png",
              width: 123,
              height: 274,
            ),
            Container(
                width: 134,
                height: 274,
                decoration: BoxDecoration(color: Colors.black)),
            Container(
                width: 133,
                height: 274,
                decoration: BoxDecoration(color: Colors.black)),
            Container(
                width: 123,
                height: 274,
                decoration: BoxDecoration(color: Colors.black)),
            Container(
                width: 134,
                height: 274,
                decoration: BoxDecoration(color: Colors.black)),
            Image.asset(
              "./assets/2DD4B30A-4014-4EE3-AD82-4B45362DF3A3 1.png",
              width: 123,
              height: 274,
            ),
            Container(
                width: 132,
                height: 296,
                decoration: BoxDecoration(color: Colors.black)),
            Container(
                width: 123,
                height: 296,
                decoration: BoxDecoration(color: Colors.black)),
            Container(
                width: 134,
                height: 296,
                decoration: BoxDecoration(color: Colors.black)),
            Image.asset(
              "./assets/12D55AA2-1BCC-44D4-8253-BF6FD0D06438 1.png",
              width: 133,
              height: 296,
            ),
            Image.asset(
              "./assets/067B3E2D-8FEC-49F7-86FA-7609F3F46D87 1.png",
              width: 123,
              height: 296,
            ),
            Image.asset(
              "./assets/DAC472EF-640B-402C-9EBD-40AA948D371B 1.png",
              width: 134,
              height: 274,
            ),
            Image.asset(
              "./assets/66F970A6-6832-4ACA-B4F1-EAB46E66D616 1.png",
              width: 134,
              height: 274,
            ),
            Image.asset(
              "./assets/91CB1ADE-3144-4E82-85BC-A48C13F30869 1.png",
              width: 134,
              height: 296,
            ),
            Image.asset(
              "./assets/E9021D62-B3A4-46DF-B2A0-A06CE1B249FB 1.png",
              width: 133,
              height: 274,
            )
          ],
        ),
        Container(
            width: 391,
            height: 844,
            decoration: BoxDecoration(color: Colors.black)),
        Image.asset(
          "./assets/icons8-film-reel-96.png",
          width: 81,
          height: 81,
        ),
        Text("Discover, Organise, Recommend, Experience",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
            )),
        Text("BoxD",
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w700,
            )),
        Stack(
          children: [
            Text("EN",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                )),
            Image.asset(
              "assets/icons8-globe-96 1.png",
              width: 21,
              height: 22,
            ),
            Image.asset(
              "assets/Polygon 17.png",
              width: 5,
              height: 5,
            )
          ],
        )
      ],
    );
  }
}
