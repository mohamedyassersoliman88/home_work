import 'package:flutter/material.dart';
import 'package:home_work1/widget/custom_card.dart';

class PurpleSection extends StatelessWidget {
  const PurpleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 244, 215, 249),
      child: Row(
        children: [
          CustomCard(
            height: 130,
            width: 120,
            color: const Color.fromARGB(255, 233, 179, 243),
          ),
          SizedBox(width: 10),
          Column(
            children: [
              Column(
                children: [
                  CustomCard(
                    height: 60,
                    width: 120,
                    color: const Color.fromARGB(255, 201, 79, 222),
                  ),
                  SizedBox(height: 10),
                  CustomCard(
                    height: 60,
                    width: 120,
                    color: const Color.fromARGB(255, 201, 79, 222),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(width: 10),
          CustomCard(
            height: 130,
            width: 120,
            color: const Color.fromARGB(255, 233, 179, 243),
          ),
        ],
      ),
    );
  }
}
