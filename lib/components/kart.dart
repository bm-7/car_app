import 'package:flutter/material.dart';

class kart extends StatelessWidget {
  kart({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        margin: EdgeInsets.all(15),
        child: Image(
          image: AssetImage(
            "lib/Assets/images/front1.jpg",
          ),
        ),
      ),
    );
  }
}
