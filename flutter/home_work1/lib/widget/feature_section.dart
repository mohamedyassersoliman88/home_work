import 'package:flutter/material.dart';
import 'package:home_work1/widget/custom_card.dart';

class FeaturedSection extends StatelessWidget {
  const FeaturedSection({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomCard(
      height: 50,
      width: double.infinity,
      color: Color(0xffe0e0e0),
    );
  }
}
