import 'package:elaaj_app/screens/ContactUs.dart';
import 'package:elaaj_app/screens/Homepage.dart';
import 'package:elaaj_app/screens/Profile.dart';
import 'package:elaaj_app/screens/Search.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final GlobalKey<ScaffoldState> _globalKey = GlobalKey<ScaffoldState>();
  final List<Widget> childrens = [HomePage(), Search(), ContactUs(), Profile()];
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
                selectedTileColor: Color.fromARGB(255, 115, 0, 138),
                tileColor: Colors.white,
                minLeadingWidth: 5.0,
                title: Text(
                  'Your Appointments',
                  style: TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                ),
                dense: true,
                leading: Icon(
                  Icons.approval_outlined,
                  color: Color.fromARGB(255, 115, 0, 138),
                ),
              ),
              Divider(height: 1.0, thickness: 1.0),
              ListTile(
                dense: true,
                onTap: () {},
                selectedTileColor: Color.fromARGB(255, 115, 0, 138),
                tileColor: Colors.white,
                minLeadingWidth: 5.0,
                title: Text(
                  'Search Hospital',
                  style: TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                ),
                leading: Icon(
                  Icons.local_hospital_outlined,
                  color: Color.fromARGB(255, 115, 0, 138),
                ),
              ),
              Divider(height: 1.0, thickness: 1.0),
              ListTile(
                onTap: () {},
                selectedTileColor: Color.fromARGB(255, 115, 0, 138),
                tileColor: Colors.white,
                minLeadingWidth: 5.0,
                dense: true,
                title: Text(
                  'Privacy Policy',
                  style: TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                ),
                leading: Icon(
                  Icons.policy_outlined,
                  color: Color.fromARGB(255, 115, 0, 138),
                ),
              ),
              Divider(height: 1.0, thickness: 1.0),
              ListTile(
                onTap: () {},
                selectedTileColor: Color.fromARGB(255, 115, 0, 138),
                tileColor: Colors.white,
                minLeadingWidth: 5.0,
                dense: true,
                title: Text(
                  'Contact Us',
                  style: TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                ),
                leading: Icon(
                  Icons.contact_support_outlined,
                  color: Color.fromARGB(255, 115, 0, 138),
                ),
              ),
              Divider(height: 1.0, thickness: 1.0),
              ListTile(
                onTap: () {},
                selectedTileColor: Color.fromARGB(255, 115, 0, 138),
                tileColor: Colors.white,
                minLeadingWidth: 5.0,
                dense: true,
                title: Text(
                  'About Us',
                  style: TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                ),
                leading: Icon(
                  Icons.info_outline,
                  color: Color.fromARGB(255, 115, 0, 138),
                ),
              ),
              Divider(height: 1.0, thickness: 1.0),
              ListTile(
                onTap: () {},
                selectedTileColor: Color.fromARGB(255, 115, 0, 138),
                tileColor: Colors.white,
                minLeadingWidth: 5.0,
                dense: true,
                title: Text(
                  'Logout',
                  style: TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                ),
                leading: Icon(
                  Icons.login_outlined,
                  color: Color.fromARGB(255, 115, 0, 138),
                ),
              ),
              Divider(height: 1.0, thickness: 1.0),
            ])),
        appBar: AppBar(
            elevation: 5.0,
            leading: IconButton(
                onPressed: () {
                  _globalKey.currentState?.openDrawer();
                },
                icon: Icon(
                  Icons.menu,
                  color: Color.fromARGB(255, 115, 0, 138),
                )),
            centerTitle: true,
            title: const Text(
              'Elaaj',
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 115, 0, 138),
                fontWeight: FontWeight.bold,
              ),
            ),
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
            showUnselectedLabels: true,
            currentIndex: _currentIndex,
            onTap: onBottomNavTap,
            selectedItemColor: Color.fromARGB(255, 115, 0, 138),
            unselectedItemColor: Color.fromARGB(255, 114, 114, 114),
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
