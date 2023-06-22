import 'package:bilpo/abuy.dart';
import 'package:bilpo/adcart.dart';
import 'package:bilpo/buy.dart';
import 'package:bilpo/cart.dart';
import 'package:bilpo/dashboard.dart';
import 'package:bilpo/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RnoteScreen(),
    ),
  );
}

class RnoteScreen extends StatefulWidget {
  const RnoteScreen({Key? key}) : super(key: key);

  @override
  _RnoteScreenState createState() => _RnoteScreenState();
}

class _RnoteScreenState extends State<RnoteScreen> {
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
                    top: 180,
                    left: 250,
                    child: Image.asset(
                      'assets/pic/redmi.png',
                      width: 390,
                      height: 250,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 55),
                        child: Text(
                          'XIAOMI REDMI NOTE 11 PRO',
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
              const SizedBox(height: 20),
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
                          height: 17,
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
                                padding: EdgeInsets.only(left: 135),
                                child: Text(
                                  '  AVAILABLE COLORS',
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
                                  '₱ 13,990  -  20,999',
                                  style: TextStyle(
                                    fontFamily: 'Jua',
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    height: 1.25,
                                    color: Color(0xff070606),
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 75),
                                child: Text(
                                  'Red',
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
                                  '6GB 128GB',
                                  style: TextStyle(
                                    fontFamily: 'Jua',
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    height: 1.25,
                                    color: Color(0xff070606),
                                  ),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.only(left: 2, right: 1),
                                child: const Text(
                                  '8GB RAM - 128GB ROM',
                                  style: TextStyle(
                                    fontFamily: 'Jua',
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    height: 1.25,
                                    color: Color(0xff070606),
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 45),
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
                              'Snapdragon 695\nLiquid Technology',
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
                              '67W fast charging\n5000mAh (typ) long-lasting battery',
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
                              '108MP pro grade camera\nUltra-wide and macro lenses',
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
                                builder: (context) => const ABuy()),
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
                                builder: (context) => const Adcart()),
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
