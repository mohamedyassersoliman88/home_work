import 'package:flutter/material.dart';

import 'package:home_work1/widget/custom_card.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomCard(
      height: 120,
      width: double.infinity,
      color: Color(0xffe4f2fd),
    );
  }
}
