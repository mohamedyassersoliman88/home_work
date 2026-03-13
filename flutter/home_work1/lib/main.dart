import 'package:flutter/material.dart';
import 'package:home_work1/widget/blue_section.dart';
import 'package:home_work1/widget/custom_card.dart';
import 'package:home_work1/widget/feature_section.dart';
import 'package:home_work1/widget/green_and_orang_section.dart';
import 'package:home_work1/widget/header_section.dart';
import 'package:home_work1/widget/purple_section.dart';
import 'package:home_work1/widget/search_section.dart';

void main() {
  runApp(const HomeWOrk());
}

class HomeWOrk extends StatelessWidget {
  const HomeWOrk({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              HeaderSection(),
              SizedBox(height: 20),
              SearchSection(),
              SizedBox(height: 20),
              CustomCard(
                height: 2,
                width: double.infinity,
                color: Color(0xffe0e0e0),
              ),
              SizedBox(height: 20),
              GreenAndOrangSection(),
              SizedBox(height: 20),
              PurpleSection(),
              SizedBox(height: 20),
              BlueSection(),

              SizedBox(height: 20),
              FeaturedSection(),
            ],
          ),
        ),
      ),
    );
  }
}
