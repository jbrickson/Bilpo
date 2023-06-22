import 'package:bilpo/buy.dart';
import 'package:bilpo/dashboard.dart';
import 'package:flutter/material.dart';

class Ashipping extends StatefulWidget {
  const Ashipping({Key? key}) : super(key: key);

  @override
  _AshippingState createState() => _AshippingState();
}

class _AshippingState extends State<Ashipping> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SizedBox(
        height: 900,
        child: Container(
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
                            ' B',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Jua',
                              color: Color.fromARGB(255, 255, 115, 0),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      'ilpo',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                SizedBox(
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 45),
                    width: 363,
                    height: 205,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0x3fffffff)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(39),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 120,
                          top: 15,
                          child: SizedBox(
                            width: 323,
                            height: 25,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 8),
                                  child: const Text(
                                    'Sorting Facility',
                                    style: TextStyle(
                                      fontFamily: 'Jua',
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      height: 1.25,
                                      color: Color.fromARGB(255, 255, 85, 0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 60,
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
                                    'Xiaomi Redmi Note 10 Pro',
                                    style: TextStyle(
                                      fontFamily: 'Jua',
                                      fontSize: 16,
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
                          left: 125,
                          top: 80,
                          child: SizedBox(
                            width: 248,
                            height: 22,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 8),
                                  child: const Text(
                                    'SOCMALL',
                                    style: TextStyle(
                                      fontFamily: 'Jua',
                                      fontSize: 14,
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
                          left: 125,
                          top: 105,
                          child: Align(
                            child: SizedBox(
                              width: 165,
                              height: 30,
                              child: Text(
                                'Black',
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
                          left: 125,
                          top: 125,
                          child: Align(
                            child: SizedBox(
                              width: 165,
                              height: 30,
                              child: Text(
                                'x1',
                                style: TextStyle(
                                  fontFamily: 'Jua',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  height: 1.25,
                                  color: Color(0xff070606),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 124,
                          top: 150,
                          child: Align(
                            child: SizedBox(
                              width: 116,
                              height: 30,
                              child: Text(
                                'Total price:',
                                style: TextStyle(
                                  fontFamily: 'Jua',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  height: 1.25,
                                  color: Color(0xff070606),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 210,
                          top: 150,
                          child: Align(
                            child: SizedBox(
                              width: 116,
                              height: 30,
                              child: Text(
                                '₱ 20,999',
                                style: TextStyle(
                                  fontFamily: 'Jua',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  height: 1.25,
                                  color: Color(0xff070606),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 54,
                          top: 30,
                          left: 10,
                          child: Image.asset(
                            'assets/pic/redmi.png',
                            width: 100,
                            height: 300,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
