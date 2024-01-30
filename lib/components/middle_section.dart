import 'package:car_app/utiles/style.dart';
import 'package:flutter/material.dart';

class middlesection extends StatelessWidget {
  const middlesection({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      height: 50,
      width: MediaQuery.of(context).size.width,
      top: 356,
      child: Padding(
        padding: const EdgeInsets.only(right: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 50,
              width: 170,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [accentDark, accent],
                ),
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(100),
                  bottomRight: Radius.circular(100),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Row(
                  children: [
                    Text(
                      "Best SUV Car",
                      style: p4,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.first_page,
                      color: accent,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: bgicon,
                shape: BoxShape.circle,
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 5,
                    color: Color.fromRGBO(0, 0, 0, 0.40),
                  ),
                ],
              ),
              child: Icon(
                Icons.favorite,
                color: text,
                size: 30,
              ),
            )
          ],
        ),
      ),
    );
  }
}
