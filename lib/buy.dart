import 'package:bilpo/athank.dart';
import 'package:flutter/material.dart';
import 'package:bilpo/Shipping.dart';
import 'package:bilpo/cart.dart';
import 'package:bilpo/dashboard.dart';
import 'package:bilpo/login.dart';
import 'package:flutter_animated_splash/flutter_animated_splash.dart';

class Buy extends StatefulWidget {
  const Buy({Key? key}) : super(key: key);

  @override
  State<Buy> createState() => _BuyState();
}

class _BuyState extends State<Buy> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          resizeToAvoidBottomInset: false,
          body: Container(
            color: const Color(0xFFEEEFF5),
            padding: const EdgeInsets.only(top: 16, bottom: 1),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        icon: const Icon(Icons.arrow_back),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Dashboard()),
                          );
                        },
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 26),
                    child: Row(
                      children: const [
                        Text(
                          'Thank you',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 115, 0),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          ' for buying',
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Stack(
                    children: [
                      SizedBox(
                        child: Container(
                          margin: const EdgeInsets.only(top: 10),
                          padding: const EdgeInsets.only(
                            left: 330,
                            top: 0,
                            right: 200,
                            bottom: 90,
                          ),
                          width: double.infinity,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Color(0xff252a34),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 30, left: 10),
                        child: Image.asset(
                          'assets/pic/rnpoo.png',
                          width: 100,
                          height: 80,
                        ),
                      ),
                      Row(
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 100, top: 25),
                                child: Text(
                                  'XIAOMI REDMI NOTE 12 5G',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontFamily: 'Jua',
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 100, top: 50),
                                child: Text(
                                  '₱10,999',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'Jua',
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 100, top: 75),
                                child: Text(
                                  '8GB RAM /8GB ROM',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontFamily: 'Jua',
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 100, top: 97),
                                child: Text(
                                  'Black',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'Jua',
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 180, top: 97),
                                child: Text(
                                  'Qty x1',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          floatingActionButton: Stack(
            children: [
              Positioned(
                bottom: 10,
                right: 210,
                child: Tooltip(
                  message: 'Increment',
                  child: FloatingActionButton.extended(
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (context) {
                          return StatefulBuilder(
                            builder: (context, setState) {
                              return Dialog(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(7),
                                ),
                                child: SizedBox(
                                  height: 220,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const SizedBox(height: 10),
                                      const Padding(
                                        padding: EdgeInsets.only(
                                            left: 15, bottom: 15),
                                        child: Text(
                                          'Are you sure you want to cancel?',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 20),
                                      Container(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 15),
                                        child: const TextField(
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(),
                                            hintText: "Why you want to cancel?",
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(top: 20),
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 20),
                                        width: double.infinity,
                                        child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Color.fromARGB(255, 255, 85, 0),
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            minimumSize: Size(120, 40),
                                          ),
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const Dashboard()),
                                            );
                                          },
                                          child: const Text(
                                            "Yes",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 20),
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      );
                    },
                    backgroundColor: Colors.white,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(12),
                        topRight: Radius.circular(12),
                        bottomLeft: Radius.circular(12),
                        bottomRight: Radius.circular(12),
                      ),
                    ),
                    label: Container(
                      margin: EdgeInsets.fromLTRB(25, 15, 25, 15),
                      child: const Text(
                        'Cancel',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    elevation: 10,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(230, 90, 10, 10),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Shipping()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        elevation: 9,
                        backgroundColor: Color.fromARGB(255, 255, 73, 2),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        minimumSize: Size(150, 48),
                      ),
                      child: const Text(
                        'Check Order',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
