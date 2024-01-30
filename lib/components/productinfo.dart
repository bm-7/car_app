import 'package:car_app/utiles/style.dart';
import 'package:flutter/material.dart';

class productinfo extends StatelessWidget {
  const productinfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Range ",
                style: p3,
                textHeightBehavior: TextHeightBehavior(
                    applyHeightToFirstAscent: Paint.enableDithering),
              ),
              Text("Rovar Evoque",style: p5,)
            ],
          )
        ],
      ),
    );
  }
}
