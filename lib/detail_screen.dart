// ignore_for_file: library_private_types_in_public_api
import 'package:flutter/material.dart';
import 'package:gizi_harian/model/nutrition_fruit.dart';
import 'package:gizi_harian/responsive/mobile_detail_screen.dart';
import 'package:gizi_harian/responsive/web_detail_screen.dart';

class DetailScreen extends StatelessWidget {
  final NutritionFruit fruit;

  const DetailScreen({super.key, required this.fruit});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth > 800) {
          return DetailWebPage(fruit: fruit);
        } else {
          return DetailMobilePage(fruit: fruit);
        }
      },
    );
  }
}
