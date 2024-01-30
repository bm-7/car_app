import 'package:car_app/components/leading.dart';
import 'package:car_app/components/productinfo.dart';
import 'package:car_app/utiles/style.dart';
import 'package:flutter/material.dart';

import 'kart.dart';

class Topsection extends StatelessWidget {
  const Topsection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 380,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [bglite, bgmed],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
        border: Border(
          bottom: BorderSide(color: Colors.white24, width: 1),
        ),
      ),
      child: Column(children: [
        leading(),
        productinfo(),
        kart(),
      ]),
    );
  }
}
