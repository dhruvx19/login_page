import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        width: 300,
        height: 300,
        // color: Colors.grey,
        padding: const EdgeInsets.all(50),
        margin: const EdgeInsets.all(50),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          image: const DecorationImage(image: AssetImage("images/b.jpg")),
          shape: BoxShape.circle,
          //borderRadius: BorderRadius.circular(50),
          color: Colors.grey,
          border: Border.all(color: Colors.white, width: 6.0),
          boxShadow: const [
            BoxShadow(
              color: Colors.white,
              blurRadius: 7,
              spreadRadius: 5,
              offset: Offset(4, 4),
            )
          ],
        ),
        // child: const Text(
        //   '',
        //   style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        // ),
      ),
    );
  }
}

int getNumber() {
  return Random().nextInt(100);
}
// Random random = new Random();
// var number = random.nextInt(10);
// return number;

void press() {}
