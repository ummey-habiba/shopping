import 'package:flutter/material.dart';
import 'package:shopping/shoppingPage.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  static const String routeName = '/';

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.purple),
              child: Image.network(
                "https://media.istockphoto.com/id/1040931786/vector/sales-shopping.jpg?s=612x612&w=0&k=20&c=f5Zinci6TbKWWaYO3DK0gEpIY25XlW4Vjxx-mYLTM8Q=",
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left:120,
              top: 5,
              child: Column(
                children: [
                  Text(
                    "EasyShop",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                        color: Colors.purple),
                  ),
                  Row(
                    children: [
                      Text(
                        "Welcome to",
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey),
                      ),
                      Text(
                        "EasyShop,",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                      ),
                      Text(
                        "Let's Shop!",
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 50,
              left: 100,
              right: 100,
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, ShoppingPage.routeName);
                },
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.only(left: 15, top: 7, bottom: 8),
                      child: Text(
                        "   Get Started",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
