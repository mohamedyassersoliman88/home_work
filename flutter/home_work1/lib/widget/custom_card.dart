import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    super.key,
    required this.height,
    this.width,
    required this.color,
  });
  final double height;
  final double? width;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(height: height, width: width, color: color);
  }
}
