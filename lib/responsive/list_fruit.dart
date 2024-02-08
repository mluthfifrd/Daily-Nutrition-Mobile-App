import 'package:flutter/material.dart';
import 'package:gizi_harian/model/nutrition_fruit.dart';
import 'package:gizi_harian/detail_screen.dart';

class ListFruit extends StatelessWidget {
  const ListFruit({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final NutritionFruit fruit = nutritionFruitList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailScreen(fruit: fruit);
            }));
          },
          child: Card(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: Image.asset(fruit.imageAsset, fit: BoxFit.contain),
                ),
                Expanded(
                  flex: 5,
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Buah ${fruit.name}',
                        style: const TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      },
      itemCount: nutritionFruitList.length,
    );
  }
}
