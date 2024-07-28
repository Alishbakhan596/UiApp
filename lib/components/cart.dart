import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:uiapp/Screens/home.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(6),
              margin: EdgeInsets.all(6),
              decoration: BoxDecoration(
                  color: Colors.pink.shade100,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.pink.shade50,
                        blurRadius: 5.0,
                        spreadRadius: 5.0),
                  ]),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Cart()));
                  },
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => IceCream()));
                    },
                    icon: Icon(Icons.arrow_back_ios),
                    color: Colors.pink.shade300,
                  )),
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
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.grey.shade100),
                      height: 250,
                      width: 450,
                      child: Row(
                        children: [
                          Image.asset("assets/images/cone1.jpeg"),
                          Center(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Dream Cone",
                                          style: TextStyle(
                                              color: Colors.pink,
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "Nutella,cocoa\n& salted caramel",
                                          style: TextStyle(
                                              color: Colors.pink.shade100),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(0),
                                          margin: EdgeInsets.all(0),
                                          decoration: BoxDecoration(
                                              color: Colors.pink.shade200,
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.grey.shade50,
                                                    blurRadius: 5.0,
                                                    spreadRadius: 5.0),
                                              ]),
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.add,
                                                color: Colors.white,
                                              )),
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(5),
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.pink.shade100,
                                              borderRadius:
                                                  BorderRadius.circular(5.0),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey.shade50,
                                                  blurRadius: 5.0,
                                                  spreadRadius: 5.0,
                                                ),
                                              ]),
                                          child: Text(
                                            "02",
                                            style: TextStyle(
                                                color: Colors.pink.shade300),
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(0),
                                          margin: EdgeInsets.all(0),
                                          decoration: BoxDecoration(
                                              color: Colors.pink.shade200,
                                              borderRadius:
                                                  BorderRadius.circular(5.0),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey.shade50,
                                                  blurRadius: 5.0,
                                                  spreadRadius: 5.0,
                                                ),
                                              ]),
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.minimize,
                                                color: Colors.white,
                                              )),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.attach_money_sharp,
                                        color: Colors.pink.shade400,
                                      ),
                                      Text(
                                        "12.90",
                                        style: TextStyle(
                                            color: Colors.pink.shade400),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
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
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.grey.shade100),
                      height: 250,
                      width: 450,
                      child: Row(
                        children: [
                          Image.asset("assets/images/cone3.jpeg"),
                          Center(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Berry-Licious",
                                          style: TextStyle(
                                              color: Colors.pink,
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "Berry compote &\n raspberry cioulis",
                                          style: TextStyle(
                                              color: Colors.pink.shade100),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(0),
                                          margin: EdgeInsets.all(0),
                                          decoration: BoxDecoration(
                                              color: Colors.pink.shade200,
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.grey.shade50,
                                                    blurRadius: 5.0,
                                                    spreadRadius: 5.0),
                                              ]),
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.add,
                                                color: Colors.white,
                                              )),
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(5),
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.pink.shade100,
                                              borderRadius:
                                                  BorderRadius.circular(5.0),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey.shade50,
                                                  blurRadius: 5.0,
                                                  spreadRadius: 5.0,
                                                ),
                                              ]),
                                          child: Text(
                                            "01",
                                            style: TextStyle(
                                                color: Colors.pink.shade300),
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(0),
                                          margin: EdgeInsets.all(0),
                                          decoration: BoxDecoration(
                                              color: Colors.pink.shade200,
                                              borderRadius:
                                                  BorderRadius.circular(5.0),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey.shade50,
                                                  blurRadius: 5.0,
                                                  spreadRadius: 5.0,
                                                ),
                                              ]),
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.minimize,
                                                color: Colors.white,
                                              )),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.attach_money_sharp,
                                        color: Colors.pink.shade400,
                                      ),
                                      Text(
                                        "14.60",
                                        style: TextStyle(
                                            color: Colors.pink.shade400),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
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
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.grey.shade100),
                      height: 250,
                      width: 500,
                      child: Row(
                        children: [
                          Image.asset("assets/images/cone2.jpeg"),
                          Center(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "StrawBerry Icecream",
                                          style: TextStyle(
                                              color: Colors.pink,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "Cinnamonsugar &\n strawberry",
                                          style: TextStyle(
                                              color: Colors.pink.shade100),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(0),
                                          margin: EdgeInsets.all(0),
                                          decoration: BoxDecoration(
                                              color: Colors.pink.shade200,
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.grey.shade50,
                                                    blurRadius: 5.0,
                                                    spreadRadius: 5.0),
                                              ]),
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.add,
                                                color: Colors.white,
                                              )),
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(5),
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.pink.shade100,
                                              borderRadius:
                                                  BorderRadius.circular(5.0),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey.shade50,
                                                  blurRadius: 5.0,
                                                  spreadRadius: 5.0,
                                                ),
                                              ]),
                                          child: Text(
                                            "01",
                                            style: TextStyle(
                                                color: Colors.pink.shade300),
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(0),
                                          margin: EdgeInsets.all(0),
                                          decoration: BoxDecoration(
                                              color: Colors.pink.shade200,
                                              borderRadius:
                                                  BorderRadius.circular(5.0),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey.shade50,
                                                  blurRadius: 5.0,
                                                  spreadRadius: 5.0,
                                                ),
                                              ]),
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.minimize,
                                                color: Colors.white,
                                              )),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.attach_money_sharp,
                                        color: Colors.pink.shade400,
                                      ),
                                      Text(
                                        "11.60",
                                        style: TextStyle(
                                            color: Colors.pink.shade400),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.topRight,
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  margin: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.pink.shade600,
                  ),
                  height: 220,
                  width: 450,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Subtotal                                                                            ",
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.attach_money_sharp,
                            color: Colors.white,
                          ),
                          Text(
                            "65.20",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Delivery                                                                            ",
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.attach_money_sharp,
                            color: Colors.white,
                          ),
                          Text(
                            "Free",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Stack(
                        clipBehavior: Clip.none,
                        alignment: Alignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(1),
                            margin: EdgeInsets.all(1),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Total                                                                                 ",
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.attach_money_sharp,
                            color: Colors.white,
                          ),
                          Text(
                            "51.40",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Container(
                        height: 50,
                        width: 300,
                        margin: EdgeInsets.all(20.0),
                        padding: EdgeInsets.all(16.0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.white10,
                                  blurRadius: 10.0,
                                  spreadRadius: 5.0),
                            ]),
                        child: Center(
                          child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Chackout",
                                style: TextStyle(color: Colors.pink.shade300),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
