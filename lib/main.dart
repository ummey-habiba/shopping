import 'package:flutter/material.dart';
import 'package:shopping/detailsPage.dart';
import 'package:shopping/homePage.dart';
import 'package:shopping/shoppingPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shopping Mall',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
     initialRoute: MyHomePage.routeName,
      routes: {
MyHomePage.routeName:(context)=>const MyHomePage(),
ShoppingPage.routeName:(context)=>const ShoppingPage(),
DetailsPage.routeName:(context)=>const DetailsPage(),

      },
    );
  }
}

