import 'package:flutter/material.dart';

class ShopCard extends StatelessWidget {
  final String name;
  const ShopCard({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: Colors.blue,
      child: Center(
        child: Text(name),
      ),
    );
  }
}
