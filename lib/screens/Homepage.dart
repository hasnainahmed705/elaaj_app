import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

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
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20.0,
                    right: 20.0,
                    left: 20.0,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                          child: Card(
                        elevation: 5.0,
                        child: Container(
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
                        child: Container(
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
                        child: Container(
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
                      color: Color.fromARGB(255, 254, 250, 255),
                      child: Container(
                        height: 220,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Expanded(
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
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 15.0),
                                        child: Text(
                                          '* Ask Anonymously',
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 15.0),
                                        child: Text(
                                            '* Free & Ask question anytime',
                                            style: TextStyle(fontSize: 12)),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 15.0),
                                        child: Text(
                                            '* Get replied from PMC Verified doctors',
                                            style: TextStyle(fontSize: 12)),
                                      ),
                                      SizedBox(height: 20.0),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          ElevatedButton(
                                              style: ButtonStyle(
                                                  backgroundColor:
                                                      MaterialStateColor
                                                          .resolveWith(
                                                              (states) => Colors
                                                                  .white)),
                                              onPressed: () {},
                                              child: Text(
                                                'View all messages',
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 115, 0, 138)),
                                              )),
                                          ElevatedButton(
                                              style: ButtonStyle(
                                                  backgroundColor:
                                                      MaterialStateColor
                                                          .resolveWith(
                                                              (states) => Color
                                                                  .fromARGB(
                                                                      255,
                                                                      115,
                                                                      0,
                                                                      138))),
                                              onPressed: () {},
                                              child: Text(
                                                'View all messages',
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
              ],
            ),
          )),
    );
  }
}
