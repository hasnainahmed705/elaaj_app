// ignore_for_file: file_names

import 'package:elaaj_app/screens/ContactUs.dart';
import 'package:elaaj_app/screens/Homepage.dart';
import 'package:elaaj_app/screens/Profile.dart';
import 'package:elaaj_app/screens/Search.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final GlobalKey<ScaffoldState> _globalKey = GlobalKey<ScaffoldState>();
  final List<Widget> childrens = const [
    HomePage(),
    Search(),
    ContactUs(),
    Profile()
  ];
  void onBottomNavTap(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        key: _globalKey,
        floatingActionButton: FloatingActionButton(
            elevation: 5.0,
            backgroundColor: const Color.fromARGB(255, 115, 0, 138),
            child: const Icon(Icons.phone),
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) {
                  return CupertinoAlertDialog(
                    actions: [
                      TextButton(
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Cancel',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 115, 0, 138)),
                            ),
                          )),
                    ],
                    title: Icon(
                      size: 60,
                      Icons.support_agent_sharp,
                      color: Color.fromARGB(255, 115, 0, 138),
                    ),
                    content: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ElevatedButton(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.resolveWith(
                                  (states) => RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(0))),
                              backgroundColor: MaterialStateColor.resolveWith(
                                  (states) =>
                                      Color.fromARGB(255, 115, 0, 138))),
                          onPressed: () {},
                          child: Text(
                            '0303-6060314',
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                  );
                },
              );
            }),
        drawer: Drawer(
            elevation: 5.0,
            backgroundColor: Colors.white,
            child: ListView(padding: EdgeInsets.zero, children: [
              DrawerHeader(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image:
                            AssetImage('lib/assets/images/drawer_image.jpg'))),
                child: Container(),
              ),
              ListTile(
                onTap: () {},
                selectedTileColor: const Color.fromARGB(255, 115, 0, 138),
                tileColor: Colors.white,
                minLeadingWidth: 5.0,
                title: const Text(
                  'Your Appointments',
                  style: TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                ),
                dense: true,
                leading: const Icon(
                  Icons.approval_outlined,
                  color: Color.fromARGB(255, 115, 0, 138),
                ),
              ),
              const Divider(height: 1.0, thickness: 1.0),
              ListTile(
                dense: true,
                onTap: () {},
                selectedTileColor: const Color.fromARGB(255, 115, 0, 138),
                tileColor: Colors.white,
                minLeadingWidth: 5.0,
                title: const Text(
                  'Search Hospital',
                  style: TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                ),
                leading: const Icon(
                  Icons.local_hospital_outlined,
                  color: Color.fromARGB(255, 115, 0, 138),
                ),
              ),
              const Divider(height: 1.0, thickness: 1.0),
              ListTile(
                onTap: () {},
                selectedTileColor: const Color.fromARGB(255, 115, 0, 138),
                tileColor: Colors.white,
                minLeadingWidth: 5.0,
                dense: true,
                title: const Text(
                  'Privacy Policy',
                  style: TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                ),
                leading: const Icon(
                  Icons.policy_outlined,
                  color: Color.fromARGB(255, 115, 0, 138),
                ),
              ),
              const Divider(height: 1.0, thickness: 1.0),
              ListTile(
                onTap: () {},
                selectedTileColor: const Color.fromARGB(255, 115, 0, 138),
                tileColor: Colors.white,
                minLeadingWidth: 5.0,
                dense: true,
                title: const Text(
                  'Contact Us',
                  style: TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                ),
                leading: const Icon(
                  Icons.contact_support_outlined,
                  color: Color.fromARGB(255, 115, 0, 138),
                ),
              ),
              const Divider(height: 1.0, thickness: 1.0),
              ListTile(
                onTap: () {},
                selectedTileColor: const Color.fromARGB(255, 115, 0, 138),
                tileColor: Colors.white,
                minLeadingWidth: 5.0,
                dense: true,
                title: const Text(
                  'About Us',
                  style: TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                ),
                leading: const Icon(
                  Icons.info_outline,
                  color: Color.fromARGB(255, 115, 0, 138),
                ),
              ),
              const Divider(height: 1.0, thickness: 1.0),
              ListTile(
                onTap: () {},
                selectedTileColor: const Color.fromARGB(255, 115, 0, 138),
                tileColor: Colors.white,
                minLeadingWidth: 5.0,
                dense: true,
                title: const Text(
                  'Logout',
                  style: TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                ),
                leading: const Icon(
                  Icons.login_outlined,
                  color: Color.fromARGB(255, 115, 0, 138),
                ),
              ),
              const Divider(height: 1.0, thickness: 1.0),
            ])),
        appBar: AppBar(
            elevation: 5.0,
            leading: IconButton(
                onPressed: () {
                  _globalKey.currentState?.openDrawer();
                },
                icon: const Icon(
                  Icons.menu,
                  color: Color.fromARGB(255, 115, 0, 138),
                )),
            centerTitle: true,
            title: const SizedBox(
                height: 25,
                child: Image(
                    image: AssetImage('lib/assets/images/final_logo_2.png'))),
            actions: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.help_outline,
                      color: Color.fromARGB(255, 115, 0, 138),
                    )),
              )
            ],
            backgroundColor: Colors.white),
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.white,
            elevation: 5.0,
            showSelectedLabels: true,
            showUnselectedLabels: false,
            currentIndex: _currentIndex,
            onTap: onBottomNavTap,
            selectedItemColor: const Color.fromARGB(255, 115, 0, 138),
            unselectedItemColor: const Color.fromARGB(255, 114, 114, 114),
            type: BottomNavigationBarType.shifting,
            unselectedLabelStyle:
                const TextStyle(color: Color.fromARGB(255, 114, 114, 114)),
            selectedIconTheme:
                const IconThemeData(color: Color.fromARGB(255, 115, 0, 138)),
            unselectedIconTheme:
                const IconThemeData(color: Color.fromARGB(255, 114, 114, 114)),
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home_rounded),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.manage_search_rounded),
                label: "Search",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.support_agent),
                label: "Support",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: "Profile",
              )
            ]),
        body: childrens[_currentIndex],
      ),
    );
  }
}
