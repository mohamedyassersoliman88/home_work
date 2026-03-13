import 'package:flutter/material.dart';
import 'package:home_work1/widget/custom_card.dart';

class BlueSection extends StatelessWidget {
  const BlueSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: CustomCard(height: 50, color: Color(0xff82dfdc))),
        SizedBox(width: 10),
        Expanded(child: CustomCard(height: 50, color: Color(0xff80cbc4))),
      ],
    );
  }
}
