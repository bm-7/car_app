import 'package:car_app/utiles/style.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

class Mycar extends StatelessWidget {
  const Mycar({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          border: const GradientBoxBorder(
              gradient: LinearGradient(
            colors: [
              Color(0xFF607476),
              Color(0x00607476),
              Color(0x00607476),
            ],
            end: Alignment.bottomCenter,
            begin: Alignment.topCenter,
          )),
          gradient: LinearGradient(
            colors: [bgicon, const Color(0x000C1013)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Expanded(
          child: Column(
            children: [
              Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("lib/Assets/images/side1.jpg"))),
                width: 340,
                height: 230,
              ),
              Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("lib/Assets/images/lside.jpg"))),
                width: 340,
                height: 230,
              ),
              Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("lib/Assets/images/front2.jpg"))),
                width: 340,
                height: 230,
              ),
              Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("lib/Assets/images/rear.jpg"))),
                width: 340,
                height: 230,
              ),
            ],
          ),
        ),
      ),

    );
  }
}
