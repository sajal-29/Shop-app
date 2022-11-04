import 'package:flutter/material.dart';
import '../widgets/ProductsGrid.dart';

class ProductOverviewScreens extends StatelessWidget {
  const ProductOverviewScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fake Myntra'),
      ),
      body: ProductsGrid(),
    );
  }
}



