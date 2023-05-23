// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: null,
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: SearchBar(
                    hintText: "Search...",
                    onTap: () {},
                    shape: MaterialStateProperty.resolveWith((states) =>
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(1.0))),
                    leading: const Icon(
                      Icons.search,
                      color: Color.fromARGB(255, 115, 0, 138),
                    ),
                    backgroundColor: MaterialStateColor.resolveWith(
                        (states) => const Color.fromARGB(255, 255, 255, 255)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 80, right: 80),
                  child: InkWell(
                    onTap: () {},
                    child: const Card(
                        elevation: 5.0,
                        color: Color.fromARGB(255, 247, 247, 247),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 2,
                              child: Padding(
                                padding: EdgeInsets.all(12.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Book Appointment',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 115, 0, 138),
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '10,000+ PMC Verified Doctors & Specialists',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 119, 119, 119),
                                          fontSize: 10),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 180,
                                    child: Image(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'lib/assets/images/image1.jpg')),
                                  )
                                ],
                              ),
                            )
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 80, right: 80),
                  child: InkWell(
                    onTap: () {},
                    child: const Card(
                        elevation: 5.0,
                        color: Color.fromARGB(255, 247, 247, 247),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 2,
                              child: Padding(
                                padding: EdgeInsets.all(12.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Consult Online',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 115, 0, 138),
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      'Video Call Consultation/Prescription',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 119, 119, 119),
                                          fontSize: 10),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 180,
                                    child: Image(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'lib/assets/images/image3.jpg')),
                                  )
                                ],
                              ),
                            )
                          ],
                        )),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
                  child: Text(
                    'Explore More',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 115, 0, 138)),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    top: 20.0,
                    right: 20.0,
                    left: 20.0,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                          child: Card(
                        elevation: 5.0,
                        child: SizedBox(
                          height: 120,
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 2,
                                  child: Image(
                                      width: 45.0,
                                      image: AssetImage(
                                          'lib/assets/images/doctor_icon.png'))),
                              Expanded(
                                  flex: 1,
                                  child: Text(
                                    'Call Doctor Now',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 115, 0, 138),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ))
                            ],
                          ),
                        ),
                      )),
                      SizedBox(
                        width: 12,
                      ),
                      Expanded(
                          child: Card(
                        elevation: 5.0,
                        child: SizedBox(
                          height: 120,
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 2,
                                  child: Image(
                                      width: 25.0,
                                      image: AssetImage(
                                          'lib/assets/images/lab_test_icon.png'))),
                              Expanded(
                                  flex: 1,
                                  child: Text(
                                    'Book Lab Test',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 115, 0, 138),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ))
                            ],
                          ),
                        ),
                      )),
                      SizedBox(
                        width: 12,
                      ),
                      Expanded(
                          child: Card(
                        elevation: 5.0,
                        child: SizedBox(
                          height: 120,
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 2,
                                  child: Image(
                                      width: 50.0,
                                      image: AssetImage(
                                          'lib/assets/images/hospital_icon.png'))),
                              Expanded(
                                  flex: 1,
                                  child: Text(
                                    'Search Hospital',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 115, 0, 138),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ))
                            ],
                          ),
                        ),
                      )),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
                  child: Text(
                    'Health Community',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 115, 0, 138)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
                  child: InkWell(
                    onTap: () {},
                    child: Card(
                      elevation: 5.0,
                      color: const Color.fromARGB(255, 254, 250, 255),
                      child: SizedBox(
                        height: 220,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              const Expanded(
                                  flex: 2,
                                  child: Image(
                                      width: 60,
                                      image: AssetImage(
                                          'lib/assets/images/community_icon.png'))),
                              Expanded(
                                  flex: 2,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text(
                                          '* Ask Anonymously',
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text(
                                            '* Free & Ask question anytime',
                                            style: TextStyle(fontSize: 12)),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text(
                                            '* Get replied from PMC Verified doctors',
                                            style: TextStyle(fontSize: 12)),
                                      ),
                                      const SizedBox(height: 20.0),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          ElevatedButton(
                                              style: ButtonStyle(
                                                  shape: MaterialStateProperty
                                                      .resolveWith((states) =>
                                                          RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          0))),
                                                  backgroundColor:
                                                      MaterialStateColor
                                                          .resolveWith(
                                                              (states) => Colors
                                                                  .white)),
                                              onPressed: () {},
                                              child: const Text(
                                                'View all messages',
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 115, 0, 138)),
                                              )),
                                          ElevatedButton(
                                              style: ButtonStyle(
                                                  shape: MaterialStateProperty
                                                      .resolveWith((states) =>
                                                          RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          0))),
                                                  backgroundColor:
                                                      MaterialStateColor
                                                          .resolveWith((states) =>
                                                              const Color
                                                                      .fromARGB(
                                                                  255,
                                                                  115,
                                                                  0,
                                                                  138))),
                                              onPressed: () {},
                                              child: const Text(
                                                'Ask Question',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ))
                                        ],
                                      )
                                    ],
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
                  child: InkWell(
                    onTap: () {},
                    child: Card(
                      elevation: 5.0,
                      color: const Color.fromARGB(255, 115, 0, 138),
                      child: SizedBox(
                        height: 270,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Text(
                                  'Consult Online with Top Specialists',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Text(
                                'Anytime Anywhere',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const Column(
                                    children: [
                                      Image(
                                          width: 80,
                                          image: AssetImage(
                                              'lib/assets/images/mobile_mockup.png'))
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.check,
                                              color: Colors.green.shade800),
                                          const Text('No Waiting, No Travel',
                                              style: TextStyle(
                                                  fontStyle: FontStyle.italic,
                                                  fontSize: 12,
                                                  color: Colors.white))
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.check,
                                              color: Colors.green.shade800),
                                          const Text(
                                              'Secure & Refundable Payment',
                                              style: TextStyle(
                                                  fontStyle: FontStyle.italic,
                                                  fontSize: 12,
                                                  color: Colors.white))
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.check,
                                              color: Colors.green.shade800),
                                          const Text('Online Prescriptions',
                                              style: TextStyle(
                                                  fontStyle: FontStyle.italic,
                                                  fontSize: 12,
                                                  color: Colors.white))
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  ElevatedButton(
                                      style: ButtonStyle(
                                          shape: MaterialStateProperty
                                              .resolveWith((states) =>
                                                  RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0))),
                                          backgroundColor:
                                              MaterialStateColor.resolveWith(
                                                  (states) => Colors.white)),
                                      onPressed: () {},
                                      child: const Text('Consult Online',
                                          style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 115, 0, 138),
                                          ))),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
                  child: InkWell(
                    onTap: () {},
                    child: Card(
                      elevation: 5.0,
                      color: Colors.white,
                      child: SizedBox(
                        height: 270,
                        width: 450,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Text('Book Lab Test',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 115, 0, 138),
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                              const CircleAvatar(
                                radius: 40,
                                backgroundImage: AssetImage(
                                    'lib/assets/images/book_lab_test.jpg'),
                              ),
                              const Text('Trusted Lab Partners',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 115, 0, 138),
                                      fontSize: 12,
                                      fontStyle: FontStyle.italic)),
                              ElevatedButton(
                                  style: ButtonStyle(
                                      shape: MaterialStateProperty.resolveWith(
                                          (states) => RoundedRectangleBorder(
                                              side: const BorderSide(
                                                  color: Color.fromARGB(
                                                      255, 115, 0, 138),
                                                  width: 1.0),
                                              borderRadius:
                                                  BorderRadius.circular(4))),
                                      backgroundColor:
                                          MaterialStateColor.resolveWith(
                                              (states) => Colors.white)),
                                  onPressed: () {},
                                  child: const Text('Book Now',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 115, 0, 138),
                                      ))),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: InkWell(
                    onTap: () {},
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0)),
                      elevation: 5.0,
                      color: const Color.fromARGB(255, 115, 0, 138),
                      child: const SizedBox(
                        height: 200,
                        child: Padding(
                          padding: EdgeInsets.only(
                            right: 30,
                            left: 30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.verified_user_rounded,
                                      size: 30, color: Colors.white),
                                  Icon(Icons.headset_mic_rounded,
                                      size: 30, color: Colors.white),
                                  Icon(Icons.lock,
                                      size: 30, color: Colors.white),
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('PMC Verified Doctors',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontStyle: FontStyle.italic,
                                                  fontSize: 10)),
                                          Text('10,000+ Doctors Available',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontStyle: FontStyle.italic,
                                                  fontSize: 10))
                                        ],
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('12/7 Customer Support',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontStyle: FontStyle.italic,
                                                  fontSize: 10)),
                                          Text('Well Trained & Supportive Team',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontStyle: FontStyle.italic,
                                                  fontSize: 10))
                                        ],
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('Secure Online Payments',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontStyle: FontStyle.italic,
                                                  fontSize: 10)),
                                          Text(
                                              'We possess SSL/Secure Certificate',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontStyle: FontStyle.italic,
                                                  fontSize: 10))
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
