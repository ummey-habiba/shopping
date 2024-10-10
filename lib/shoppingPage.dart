import 'package:flutter/material.dart';
import 'package:shopping/detailsPage.dart';
import 'package:shopping/homePage.dart';

class ShoppingPage extends StatefulWidget {
  const ShoppingPage({super.key});

  static const String routeName = '/shopping';

  @override
  State<ShoppingPage> createState() => _ShoppingPageState();
}

class _ShoppingPageState extends State<ShoppingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(children: [
        SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SafeArea(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, MyHomePage.routeName);
                      },
                      icon: const Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      ),
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.search,
                            color: Colors.black,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.shopping_cart,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Women's\nCollection",
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.pushNamed(
                                    context, DetailsPage.routeName);
                              },
                              child: Container(
                                height: 250,
                                margin: const EdgeInsets.all(20),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Stack(
                                    children: [
                                      Image.network(
                                        'https://5.imimg.com/data5/SELLER/Default/2023/5/307200609/SK/XD/AA/8461650/fashionable-women-saree-with-latest-design-500x500.jpg',
                                        fit: BoxFit.cover,
                                      ),
                                      Positioned(
                                          right: 0,
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: const Icon(
                                                Icons.favorite_border,
                                              )))
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                'Saree ',
                                style:
                                    TextStyle(fontSize: 18, color: Colors.grey),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 18),
                              child: Row(
                                children: [
                                  Text(
                                    "\$2100",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: () {},
                              child: Container(
                                height: 250,
                                margin: const EdgeInsets.all(20),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Stack(
                                    children: [
                                      Image.network(
                                        "https://static.fibre2fashion.com/MemberResources/LeadResources/1/2022/9/Seller/22206214/Images/22206214_0_women-dresses.jpg",
                                        fit: BoxFit.cover,
                                      ),
                                      Positioned(
                                          right: 0,
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: const Icon(
                                                Icons.favorite_border,
                                              )))
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                'Casual Gown',
                                style:
                                    TextStyle(fontSize: 18, color: Colors.grey),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 18),
                              child: Row(
                                children: [
                                  Text(
                                    "\$800",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: () {},
                              child: Container(
                                height: 250,
                                margin: const EdgeInsets.all(20),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Stack(
                                    children: [
                                      Image.network(
                                        'https://images.pexels.com/photos/27035625/pexels-photo-27035625/free-photo-of-a-woman-wearing-black-heels-and-holding-a-bag.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                                        fit: BoxFit.cover,
                                      ),
                                      Positioned(
                                          right: 0,
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: const Icon(
                                                Icons.favorite_border,
                                              )))
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                'Hand Bag ',
                                style:
                                    TextStyle(fontSize: 18, color: Colors.grey),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 18),
                              child: Row(
                                children: [
                                  Text(
                                    "\$1000",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: () {},
                              child: Container(
                                height: 250,
                                margin: const EdgeInsets.all(20),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Stack(
                                    children: [
                                      Image.network(
                                        "https://assets.myntassets.com/dpr_1.5,q_60,w_400,c_limit,fl_progressive/assets/images/26339516/2023/12/18/7a90c1b0-c0c0-45c5-9a54-dce58a99c9971702882407149-Readiprint-Fashions-Womens-Embroidered-Kurta--Trouser-White--1.jpg",
                                        fit: BoxFit.cover,
                                      ),
                                      Positioned(
                                          right: 0,
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: const Icon(
                                                Icons.favorite_border,
                                              )))
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                'Tunics',
                                style:
                                    TextStyle(fontSize: 18, color: Colors.grey),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 18),
                              child: Row(
                                children: [
                                  Text(
                                    "\$1300",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ]),
    );
  }
}
