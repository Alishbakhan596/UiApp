import 'package:flutter/material.dart';
import 'package:uiapp/Screens/home.dart';

class Cones extends StatefulWidget {
  const Cones({super.key});

  @override
  State<Cones> createState() => _ConesState();
}

class _ConesState extends State<Cones> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade200,
      body: SingleChildScrollView(
          child: Column(
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Colors.pink.shade100,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 5.0,
                          spreadRadius: 5.0),
                    ]),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => IceCream()));
                  },
                  child: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.pink.shade300,
                  ),
                ),
              ),
              Container(
                child: Text(
                  "             Cones",
                  style: TextStyle(color: Colors.pink, fontSize: 35),
                ),
              )
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
                width: 380,
                child: Column(
                  children: [
                    Image.asset("assets/images/img1.jpeg"),
                    Text(
                      "BlueBerry",
                      style:
                          TextStyle(color: Colors.pink.shade300, fontSize: 35),
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
                          "85.90",
                          style: TextStyle(color: Colors.pink.shade300),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text("BUY NOW",
                              style:
                                  TextStyle(color: Colors.pink, fontSize: 25)),
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
                width: 380,
                child: Column(
                  children: [
                    Image.asset("assets/images/imag1.jpeg"),
                    Text(
                      "Vanilla",
                      style:
                          TextStyle(color: Colors.pink.shade300, fontSize: 35),
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
                          "85.90",
                          style: TextStyle(color: Colors.pink.shade300),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text("BUY NOW",
                              style:
                                  TextStyle(color: Colors.pink, fontSize: 25)),
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
                height: 430,
                width: 380,
                child: Column(
                  children: [
                    Image.asset("assets/images/imag3.jpeg"),
                    Text(
                      "Chocolate",
                      style:
                          TextStyle(color: Colors.pink.shade300, fontSize: 35),
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
                          "85.90",
                          style: TextStyle(color: Colors.pink.shade300),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text("BUY NOW",
                              style:
                                  TextStyle(color: Colors.pink, fontSize: 25)),
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
                height: 430,
                width: 380,
                child: Column(
                  children: [
                    Image.asset("assets/images/imag5.jpeg"),
                    Text(
                      "Mango",
                      style:
                          TextStyle(color: Colors.pink.shade300, fontSize: 35),
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
                          "85.90",
                          style: TextStyle(color: Colors.pink.shade300),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text("BUY NOW",
                              style:
                                  TextStyle(color: Colors.pink, fontSize: 25)),
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
                height: 430,
                width: 380,
                child: Column(
                  children: [
                    Image.asset("assets/images/imag6.jpeg"),
                    Text(
                      "StrawBerry",
                      style:
                          TextStyle(color: Colors.pink.shade300, fontSize: 35),
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
                          "85.90",
                          style: TextStyle(color: Colors.pink.shade300),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text("BUY NOW",
                              style:
                                  TextStyle(color: Colors.pink, fontSize: 25)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
