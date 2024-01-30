import 'package:car_app/utiles/style.dart';
import 'package:flutter/material.dart';

class leading extends StatelessWidget {
  const leading({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
    
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.arrow_back,
            color: text,
            size: 24,
          ),
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
                color: bgicon,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10,
                    color: Color.fromRGBO(0, 0, 0, 0.40),
                  ),
                ]),
            child: Icon(
              Icons.shopping_basket,
              color: text,
              size: 20,
            ),
          )
        ],
      ),
    );
  }
}
