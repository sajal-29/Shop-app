import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management/screens/products_overview_screen.dart';
import './providers/product_provider.dart';
import './screens/product_detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: Products(),
      child: MaterialApp(
        home: const ProductOverviewScreens(),
        routes: {
          ProductDetailScreen.routeName:(context) => const ProductDetailScreen(),
        },
        title: 'DesiMyntra',
        theme: ThemeData(
          primarySwatch: Colors.amber,
          accentColor: Colors.deepOrangeAccent,
          // fontFamily: 'Lato',
        ),
      ),
    );
  }
}
