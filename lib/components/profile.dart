import 'package:flutter/material.dart';
import 'package:uiapp/Screens/home.dart';
import 'package:uiapp/components/cart.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

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
                      MaterialPageRoute(builder: (context) => Profile()));
                },
                child: IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => IceCream()));
                  },
                  icon: Icon(Icons.arrow_back_ios),
                  color: Colors.pink.shade300,
                ),
              ),
            ),
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
                                      builder: (context) => IceCream()));
                            },
                            icon: Icon(Icons.person_outline,
                                size: 30, color: Colors.pink.shade300)),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
