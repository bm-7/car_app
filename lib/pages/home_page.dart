import 'package:car_app/components/bottum_section.dart';
import 'package:car_app/components/middle_section.dart';
import 'package:car_app/components/top_section.dart';
import 'package:car_app/utiles/style.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgdark,
      body: const SafeArea(
          child: Stack(
        children: [
          Column(
            children: [
              Topsection(),
              bottumsection(),
            ],
          ),
          middlesection(),
        ],
      )),
    );
  }
}
