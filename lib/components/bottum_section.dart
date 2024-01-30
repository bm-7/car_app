import 'package:car_app/components/card.dart';
import 'package:flutter/material.dart';

class bottumsection extends StatelessWidget {
  const bottumsection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5, top: 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 180,
            child: ListView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.vertical,
              children: [
                Mycar(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
