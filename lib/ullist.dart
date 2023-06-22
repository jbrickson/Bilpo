import 'package:bilpo/buy.dart';
import 'package:bilpo/cart.dart';
import 'package:bilpo/dashboard.dart';
import 'package:bilpo/login.dart';
import 'package:bilpo/mibuy.dart';
import 'package:bilpo/micart.dart';
import 'package:bilpo/ubuy.dart';
import 'package:bilpo/ucart.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BulistScreen(),
    ),
  );
}

class BulistScreen extends StatefulWidget {
  const BulistScreen({Key? key}) : super(key: key);

  @override
  _BulistScreenState createState() => _BulistScreenState();
}

class _BulistScreenState extends State<BulistScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                        MaterialPageRoute(builder: (context) => Dashboard()),
                      );
                    },
                  ),
                ],
              ),
              Row(
                children: [
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          '  B',
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Jua',
                              color: Color.fromARGB(255, 255, 115, 0),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  const Text('ilpo',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                ],
              ),
              Row(
                children: [
                  Positioned(
                    top: 190,
                    left: 00,
                    child: Image.asset(
                      'assets/pic/leica.png',
                      width: 390,
                      height: 250,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 100),
                        child: Text(
                          'XAOMI 12s ULTRA',
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Jua',
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                child: Container(
                  margin: const EdgeInsets.only(bottom: 45),
                  width: 363,
                  height: 315,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0x3fffffff)),
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(39),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 13,
                        top: 15,
                        child: SizedBox(
                          width: 323,
                          height: 20,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 8),
                                child: const Text(
                                  'PRICE:',
                                  style: TextStyle(
                                    fontFamily: 'Jua',
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    height: 1.25,
                                    color: Color(0xff070606),
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 110),
                                child: Text(
                                  'AVAILABLE COLORS',
                                  style: TextStyle(
                                    fontFamily: 'Jua',
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    height: 1.25,
                                    color: Color(0xff070606),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 42,
                        child: SizedBox(
                          width: 244,
                          height: 28,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.only(left: 2, right: 1),
                                child: const Text(
                                  '₱ 49,599  -  77,699',
                                  style: TextStyle(
                                    fontFamily: 'Jua',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    height: 1.25,
                                    color: Color(0xff070606),
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 55),
                                child: Text(
                                  'Dark Green',
                                  style: TextStyle(
                                    fontFamily: 'Jua',
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    height: 1.25,
                                    color: Color(0xff070606),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 13,
                        top: 70,
                        child: SizedBox(
                          width: 248,
                          height: 22,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 8),
                                child: const Text(
                                  '8GB - 12GB',
                                  style: TextStyle(
                                    fontFamily: 'Jua',
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    height: 1.25,
                                    color: Color(0xff070606),
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 107),
                                child: Text(
                                  'Black',
                                  style: TextStyle(
                                    fontFamily: 'Jua',
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    height: 1.25,
                                    color: Color(0xff070606),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 12,
                        top: 100,
                        child: Align(
                          child: SizedBox(
                            width: 165,
                            height: 30,
                            child: Text(
                              'SPECIFICATION',
                              style: TextStyle(
                                fontFamily: 'Jua',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                height: 1.25,
                                color: Color(0xff070606),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 12,
                        top: 125,
                        child: Align(
                          child: SizedBox(
                            width: 165,
                            height: 30,
                            child: Text(
                              'Smooth 120 Hz AMOLED display\nCorning Gorilla Glass protection',
                              style: TextStyle(
                                fontFamily: 'Jua',
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                height: 1.25,
                                color: Color(0xff070606),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 11,
                        top: 165,
                        child: Align(
                          child: SizedBox(
                            width: 116,
                            height: 30,
                            child: Text(
                              'Snapdragon 8+ gen 1\nAdvanced 4nm process',
                              style: TextStyle(
                                fontFamily: 'Jua',
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                height: 1.25,
                                color: Color(0xff070606),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 12,
                        top: 209,
                        child: Align(
                          child: SizedBox(
                            width: 188,
                            height: 30,
                            child: Text(
                              '67W fast charging\n4860mAh (typ) ',
                              style: TextStyle(
                                fontFamily: 'Jua',
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                height: 1.25,
                                color: Color(0xff070606),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 13,
                        top: 250,
                        child: Align(
                          child: SizedBox(
                            width: 146,
                            height: 30,
                            child: Text(
                              '50MP AI\nDual Pixel',
                              style: TextStyle(
                                fontFamily: 'Jua',
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                height: 1.25,
                                color: Color(0xff070606),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 35, top: 0, bottom: 20),
                    child: Container(
                      width: 120,
                      height: 41,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const UBuy()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                        ),
                        child: const Text(
                          'Buy Now',
                          style: TextStyle(
                            color: Color.fromARGB(255, 16, 1, 1),
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 27, top: 0, bottom: 20),
                    child: Container(
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 115, 0),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextButton.icon(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Ucart()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        icon: const Icon(Icons.shopping_cart,
                            size: 20,
                            color: Color.fromARGB(255, 255, 255, 255)),
                        label: const Text(
                          'Add to Cart',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
