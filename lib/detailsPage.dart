import 'package:flutter/material.dart';
import 'package:shopping/shoppingPage.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({super.key});

  static const String routeName = '/details';

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 2,
                color: Colors.indigo[800],
              )
            ],
          ),
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SafeArea(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.pushNamed(context, ShoppingPage.routeName);
                        },
                        icon: const Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ),
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.shopping_cart,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 18, top: 40, bottom: 30),
                  child: Column(
                    children: [
                      Text(
                        "The title",
                        style: TextStyle(fontSize: 24, color: Colors.white70),
                      ),
                      Text(
                        "Saree",
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 150,
            right: 10,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: SizedBox(
                height: 320,
                width: 200,
                child: Image.network(
                  'https://5.imimg.com/data5/SELLER/Default/2023/5/307200609/SK/XD/AA/8461650/fashionable-women-saree-with-latest-design-500x500.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          const Positioned(
            top: 200,
            child: Padding(
              padding: EdgeInsets.only(left: 18, top: 40, bottom: 30),
              child: Column(
                children: [
                  Text(
                    "Price",
                    style: TextStyle(fontSize: 24, color: Colors.white70),
                  ),
                  Text(
                    "\$2100",
                    style: TextStyle(fontSize: 32, color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 50,
            left: 10,
            right: 10,
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(width: 1)),
                  child: const Icon(
                    Icons.shopping_cart,
                    size: 30,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.indigo),
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, top: 7, bottom: 8),
                          child: Text(
                            "Buy",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 110,
            left: 10,
            right: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(width: 1)),
                      child: const Icon(
                        Icons.add,
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: const Text(
                        "01",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(width: 1)),
                      child: const Icon(
                        Icons.remove,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              CircleAvatar(
                backgroundColor: Colors.red,
                child: Icon(Icons.favorite,color: Colors.white,),
              )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
