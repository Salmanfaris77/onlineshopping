import 'package:flutter/material.dart';
import 'package:onlineshopping/intro.dart';
import 'package:onlineshopping/provider/provider_class.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => productscreenprovider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Intro(),
      ),
    );
  }
}
