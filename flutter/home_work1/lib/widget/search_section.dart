import 'package:flutter/material.dart';
import 'package:home_work1/widget/custom_card.dart';

class SearchSection extends StatelessWidget {
  const SearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomCard(height: 40, width: 40, color: Color(0xffe0e0e0)),
        SizedBox(width: 20),
        Expanded(child: CustomCard(height: 30, color: Color(0xffe0e0e0))),
      ],
    );
  }
}
