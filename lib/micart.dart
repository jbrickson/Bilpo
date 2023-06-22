import 'package:bilpo/cthank.dart';
import 'package:bilpo/mibuy.dart';

import 'package:bilpo/bthank.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Micart(),
    ),
  );
}

class Micart extends StatefulWidget {
  const Micart({Key? key}) : super(key: key);

  @override
  _MicartState createState() => _MicartState();
}

enum SingingCharacter { paymaya, gcash, cash }

class _MicartState extends State<Micart> {
  String selectedOption = 'Black';
  int quantity = 1;
  SingingCharacter? _character;

  void decreaseQuantity() {
    setState(() {
      if (quantity > 1) {
        quantity--;
      }
    });
  }

  void increaseQuantity() {
    setState(() {
      quantity++;
    });
  }

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
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26),
                child: Row(
                  children: const [
                    Text(
                      'B',
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 115, 0),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'ilpo',
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
                      'assets/pic/rmi.png',
                      width: 100,
                      height: 80,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                      Padding(
                        padding: EdgeInsets.only(left: 100, top: 5),
                        child: Text(
                          '₱7,990',
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Jua',
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 100, top: 5),
                        child: Text(
                          '8GB RAM/128GB ROM',
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
                  Positioned(
                    left: 255,
                    bottom: 10,
                    width: 115,
                    height: 25,
                    child: Container(
                      padding: const EdgeInsets.only(right: 1),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          IconButton(
                            icon: const Icon(
                              Icons.remove,
                              color: Colors.black,
                              size: 12,
                            ),
                            onPressed: decreaseQuantity,
                          ),
                          Container(
                            padding: const EdgeInsets.only(right: 2),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3),
                              color: Colors.white,
                            ),
                            child: Text(
                              quantity.toString(),
                              style: const TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          IconButton(
                            icon: const Icon(
                              Icons.add,
                              color: Colors.black,
                              size: 12,
                            ),
                            onPressed: increaseQuantity,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 2,
                    left: 100,
                    child: Container(
                      child: DropdownButton<String>(
                        value: selectedOption,
                        items: <String>[
                          'Black',
                          'Green',
                        ].map<DropdownMenuItem<String>>(
                          (String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: const TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            );
                          },
                        ).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            selectedOption = newValue!;
                          });
                        },
                        style: const TextStyle(
                          color: Colors.black,
                        ),
                        dropdownColor: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
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
                      height: 550,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 10),
                          const Padding(
                            padding: EdgeInsets.only(left: 15, bottom: 15),
                            child: Text(
                              'Please Enter your Location...',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                fontFamily: 'Roboto',
                              ),
                            ),
                          ),
                          const SizedBox(height: 20),
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: const TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Province",
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: const TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Municipality",
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: const TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Street/Barangay",
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(15, 25, 130, 20),
                            child: Text(
                              'Select Payment Method',
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                width: 120,
                                child: ListTile(
                                  title: const Text('Paymaya'),
                                  dense: true,
                                  contentPadding: const EdgeInsets.all(0),
                                  leading: Radio<SingingCharacter>(
                                    value: SingingCharacter.paymaya,
                                    groupValue: _character,
                                    onChanged: (SingingCharacter? value) {
                                      setState(() {
                                        _character = value;
                                      });
                                    },
                                  ),
                                ),
                              ),
                              Container(
                                width: 120,
                                child: ListTile(
                                  title: const Text('Gcash'),
                                  dense: true,
                                  contentPadding: const EdgeInsets.all(0),
                                  leading: Radio<SingingCharacter>(
                                    value: SingingCharacter.gcash,
                                    groupValue: _character,
                                    onChanged: (SingingCharacter? value) {
                                      setState(() {
                                        _character = value;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                          ListTile(
                            title: const Text(
                              'Cash on Delivery',
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            ),
                            dense: true,
                            contentPadding: const EdgeInsets.all(0),
                            leading: Radio<SingingCharacter>(
                              value: SingingCharacter.cash,
                              groupValue: _character,
                              onChanged: (SingingCharacter? value) {
                                setState(() {
                                  _character = value;
                                });
                              },
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 20),
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            width: double.infinity,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(255, 255, 85, 0),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const cThankss(),
                                  ),
                                );
                              },
                              child: const Text("Submit"),
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
        tooltip: 'Increment',
        backgroundColor: Color.fromARGB(255, 255, 85, 0),
        label: const Text('Check Out'),
        elevation: 10,
      ),
    );
  }
}
