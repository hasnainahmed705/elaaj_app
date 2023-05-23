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
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: SearchBar(
                  hintText: "Search...",
                  onTap: () {},
                  shape: MaterialStateProperty.resolveWith((states) =>
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(1.0))),
                  leading: Icon(
                    Icons.search,
                    color: Color.fromARGB(255, 115, 0, 138),
                  ),
                  backgroundColor: MaterialStateColor.resolveWith(
                      (states) => Color.fromARGB(255, 255, 255, 255)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, left: 60, right: 60),
                child: SizedBox(
                    height: 180,
                    child: Card(
                      elevation: 5.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      color: Color.fromARGB(255, 247, 247, 247),
                      child: Container(),
                    )),
              )
            ],
          )),
    );
  }
}
