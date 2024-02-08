import 'package:flutter/material.dart';
import 'package:gizi_harian/model/nutrition_fruit.dart';
import 'package:gizi_harian/button/favorite_btn.dart';
import 'package:gizi_harian/tools/format_currency.dart';

class DetailMobilePage extends StatelessWidget {
  final NutritionFruit fruit;

  const DetailMobilePage({super.key, required this.fruit});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Buah'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset(fruit.imageAsset),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0, left: 16.0),
              child: Text(
                fruit.name,
                textAlign: TextAlign.start,
                style: const TextStyle(
                  fontSize: 30.0,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      const SizedBox(height: 8.0),
                      Text(
                        CurrencyFormat.convertToIdr(fruit.fruitPrice, 0),
                        style: const TextStyle(
                          fontSize: 25.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding:
                  const EdgeInsets.only(left: 16.0, right: 16.0, bottom: 60.0),
              child: Text(
                fruit.description,
                textAlign: TextAlign.justify,
                style: const TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: const FavoriteButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}
