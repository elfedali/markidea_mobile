import 'package:flutter/material.dart';
import 'package:markidea/widgets/shop_card.dart';

class AppHomeScreen extends StatelessWidget {
  const AppHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: ListView.separated(
            itemBuilder: (BuildContext context, int index) {
              return ShopCard(name: 'Shop $index');
            },
            separatorBuilder: (BuildContext context, int index) {
              return const Divider();
            },
            itemCount: 10));
  }
}
