// created gridview with count of 2

import 'package:flutter/material.dart';

class ItemsWidget2 extends StatelessWidget {
  List img = ['Black Coffee', 'Cold Coffee', 'Latte', 'Espresso'];
  ItemsWidget2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      childAspectRatio: (150 / 195),
      children: [
        for (int i = 0; i < img.length; i++)
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 13),
            decoration: BoxDecoration(
              color: Color(0xFF212325),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.4),
                  spreadRadius: 1,
                  blurRadius: 8,
                ),
              ],
              borderRadius: BorderRadius.circular(10),
            ),
          )
      ],
    );
  }
}
