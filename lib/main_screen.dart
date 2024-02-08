import 'package:flutter/material.dart';
import 'package:gizi_harian/text/title_text.dart';
import 'package:gizi_harian/responsive/list_fruit.dart';
import 'package:gizi_harian/responsive/grid_fruit.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gizi Harian'),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return const SafeArea(
              child: Column(
                children: <Widget>[
                  DescriptionText(),
                  Expanded(child: ListFruit())
                ],
              ),
            );
          } else if (constraints.maxWidth <= 1200) {
            return const SafeArea(
              child: Column(
                children: <Widget>[
                  DescriptionText(),
                  Expanded(
                    child: GridFruit(gridCount: 4),
                  )
                ],
              ),
            );
          } else {
            return const SafeArea(
              child: Column(
                children: <Widget>[
                  DescriptionText(),
                  Expanded(
                    child: GridFruit(gridCount: 6),
                  )
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
