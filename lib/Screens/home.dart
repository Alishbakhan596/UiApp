import 'dart:html';
import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:uiapp/Screens/candy.dart';
import 'package:uiapp/Screens/cup.dart';
import 'package:uiapp/Screens/dasboard.dart';
import 'package:uiapp/Screens/cones.dart';
import 'package:uiapp/Screens/kulfi.dart';
import 'package:uiapp/components/cart.dart';
import 'package:uiapp/components/profile.dart';

class IceCream extends StatefulWidget {
  const IceCream({super.key});

  @override
  State<IceCream> createState() => _IceCreamState();
}

class _IceCreamState extends State<IceCream> {
  int number = 0;
  final _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(10.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 5.0,
                          spreadRadius: 5.0,
                        ),
                      ]),
                  child: TextButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.grid_view_outlined,
                        color: Colors.pink.shade100,
                      )),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "       Explore Our\n          Flavours           ",
                        style: TextStyle(
                            color: Colors.pink,
                            fontSize: 35,
                            fontStyle: FontStyle.italic),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(10.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 5.0,
                          spreadRadius: 5.0,
                        ),
                      ]),
                  child: TextButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.local_grocery_store_outlined,
                        color: Colors.pink.shade100,
                      )),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                      ),
                      child: TextField(
                        controller: _controller,
                        decoration: InputDecoration(
                          hintText: "Search Your Ice Cream",
                          prefixIcon: Icon(Icons.search),
                          filled: true,
                          fillColor: Colors.pink.shade200,
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.pinkAccent,
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.pinkAccent,
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    Stack(
                        clipBehavior: Clip.none,
                        alignment: Alignment.center,
                        children: [
                          Container(
                              padding: EdgeInsets.all(16),
                              margin: EdgeInsets.all(16),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                color: Colors.grey.shade100,
                              ),
                              height: 80,
                              width: 80,
                              child: Icon(Icons.icecream,
                                  color: Colors.pink.shade100)),
                        ]),
                    Container(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Cones()));
                        },
                        child: Text(
                          "Cones",
                          style: TextStyle(color: Colors.pink.shade200),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Stack(
                        clipBehavior: Clip.none,
                        alignment: Alignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(16),
                            margin: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.grey.shade100,
                            ),
                            height: 80,
                            width: 80,
                            child: Image.asset(
                              "assets/images/candy.webp",
                            ),
                          ),
                        ]),
                    Container(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Candy()));
                        },
                        child: Text(
                          "Candy",
                          style: TextStyle(color: Colors.pink.shade200),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Stack(
                        clipBehavior: Clip.none,
                        alignment: Alignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(16),
                            margin: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.grey.shade100,
                            ),
                            height: 80,
                            width: 80,
                            child: Image.asset(
                              "assets/images/cup.jpeg",
                            ),
                            // color: Colors.pink.shade100),
                          ),
                        ]),
                    Container(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Cups()));
                        },
                        child: Text(
                          "Cup",
                          style: TextStyle(color: Colors.pink.shade200),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Stack(
                        clipBehavior: Clip.none,
                        alignment: Alignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(16),
                            margin: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.grey.shade100,
                            ),
                            height: 80,
                            width: 80,
                            child: Image.asset(
                              "assets/images/kulfi.jpeg",
                            ),
                          ),
                        ]),
                    Container(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Kulfi(),
                            ),
                          );
                        },
                        child: Text(
                          "Kulfi",
                          style: TextStyle(color: Colors.pink.shade200),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              child: Text(
                "Popular",
                style: TextStyle(color: Colors.pink.shade300, fontSize: 25),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
            ),
            Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  margin: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.pink.shade100,
                  ),
                  height: 370,
                  width: 400,
                  child: Column(
                    children: [
                      Image.asset("assets/images/image1.jpeg"),
                      Text(
                        "Strawberry",
                        style: TextStyle(
                            color: Colors.pink.shade300, fontSize: 35),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star_rate_rounded,
                            color: Colors.pink.shade300,
                          ),
                          Icon(
                            Icons.star_rate_rounded,
                            color: Colors.pink.shade300,
                          ),
                          Icon(
                            Icons.star_rate_rounded,
                            color: Colors.pink.shade300,
                          ),
                          Icon(
                            Icons.star_rate_rounded,
                            color: Colors.pink.shade300,
                          ),
                          Icon(
                            Icons.star_outline_rounded,
                            color: Colors.pink.shade300,
                          ),
                          Icon(
                            Icons.attach_money_sharp,
                            color: Colors.pink.shade300,
                          ),
                          Text(
                            "52.90",
                            style: TextStyle(color: Colors.pink.shade300),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text("BUY NOW",
                                style: TextStyle(
                                    color: Colors.pink, fontSize: 25)),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                number++;
                                print("Tapped");
                              });
                            },
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.add,
                                color: Colors.pink.shade600,
                              ),
                            ),
                          ),
                          Text(
                            number.toString(),
                            style: TextStyle(
                                fontSize: 23,
                                color: Colors.pink.shade500,
                                fontWeight: FontWeight.bold),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                number--;
                                print("Tapped");
                              });
                            },
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.minimize,
                                color: Colors.pink.shade600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  margin: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.pink.shade100,
                  ),
                  height: 350,
                  width: 400,
                  child: Column(
                    children: [
                      Image.asset("assets/images/images3.jpeg"),
                      Text(
                        "Mango",
                        style: TextStyle(
                            color: Colors.pink.shade300, fontSize: 35),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star_rate_rounded,
                            color: Colors.pink.shade300,
                          ),
                          Icon(
                            Icons.star_rate_rounded,
                            color: Colors.pink.shade300,
                          ),
                          Icon(
                            Icons.star_rate_rounded,
                            color: Colors.pink.shade300,
                          ),
                          Icon(
                            Icons.star_rate_rounded,
                            color: Colors.pink.shade300,
                          ),
                          Icon(
                            Icons.star_outline_rounded,
                            color: Colors.pink.shade300,
                          ),
                          Icon(
                            Icons.attach_money_sharp,
                            color: Colors.pink.shade300,
                          ),
                          Text(
                            "52.90",
                            style: TextStyle(color: Colors.pink.shade300),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text("BUY NOW",
                                style: TextStyle(
                                    color: Colors.pink, fontSize: 25)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DashBoard()));
                },
                icon: Icon(
                  Icons.add_circle_outlined,
                  color: Colors.pink.shade300,
                  size: 50,
                )),
            BottomAppBar(
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        IconButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => IceCream()));
                            },
                            icon: Icon(
                              Icons.home,
                              size: 30,
                              color: Colors.pink.shade300,
                            )),
                        IconButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Cart()));
                            },
                            icon: Icon(Icons.chat_bubble,
                                size: 30, color: Colors.pink.shade300)),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.favorite_outline,
                                size: 30, color: Colors.pink.shade300)),
                        IconButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Profile()));
                            },
                            icon: Icon(Icons.person_outline,
                                size: 30, color: Colors.pink.shade300)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
