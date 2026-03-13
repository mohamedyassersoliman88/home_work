import 'package:flutter/material.dart';

import 'package:home_work1/widget/custom_card.dart';

class GreenAndOrangSection extends StatelessWidget {
  const GreenAndOrangSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            color: Color.fromARGB(255, 241, 253, 241),
            child: Column(
              children: [
                CustomCard(height: 60, width: 200, color: Color(0xffa5d6a7)),
                SizedBox(height: 10),
                CustomCard(height: 60, width: 200, color: Color(0xffa5d6a7)),
              ],
            ),
          ),
        ),
        SizedBox(width: 10),
        Expanded(
          child: Row(
            children: [
              Container(
                color: Color.fromARGB(255, 251, 230, 186),
                child: Row(
                  children: [
                    CustomCard(
                      height: 130,
                      width: 100,
                      color: Color(0xffefcc80),
                    ),
                    SizedBox(width: 10),
                    CustomCard(
                      height: 130,
                      width: 100,
                      color: Color(0xffefcc80),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
