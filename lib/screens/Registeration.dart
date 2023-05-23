import 'package:elaaj_app/screens/Home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Registeration extends StatefulWidget {
  const Registeration({super.key});

  @override
  State<Registeration> createState() => _RegisterationState();
}

class _RegisterationState extends State<Registeration> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: null,
        body: Column(
          children: [
            const SizedBox(
              height: 150,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Fill all fields to continue!',
                style: TextStyle(color: Color.fromARGB(255, 255, 0, 0)),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 70, right: 70),
              child: TextFormField(
                style: const TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                cursorColor: Color.fromARGB(255, 115, 0, 138),
                decoration: InputDecoration(
                    hintText: "First Name",
                    prefixIcon: const Icon(Icons.person),
                    prefixIconColor: Color.fromARGB(255, 115, 0, 138),
                    hintStyle: const TextStyle(
                        color: Color.fromARGB(255, 201, 201, 201)),
                    suffixIcon: const Icon(Icons.close),
                    suffixIconColor: Color.fromARGB(255, 115, 0, 138),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromARGB(255, 115, 0, 138),
                            width: 1.0),
                        borderRadius: BorderRadius.circular(5)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5))),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 70, right: 70),
              child: TextFormField(
                style: const TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                cursorColor: Color.fromARGB(255, 115, 0, 138),
                decoration: InputDecoration(
                    hintText: "Last Name",
                    prefixIcon: const Icon(Icons.person),
                    prefixIconColor: Color.fromARGB(255, 115, 0, 138),
                    hintStyle: const TextStyle(
                        color: Color.fromARGB(255, 201, 201, 201)),
                    suffixIcon: const Icon(Icons.close),
                    suffixIconColor: Color.fromARGB(255, 115, 0, 138),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromARGB(255, 115, 0, 138),
                            width: 1.0),
                        borderRadius: BorderRadius.circular(5)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5))),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 70, right: 70),
              child: TextFormField(
                style: const TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                cursorColor: Color.fromARGB(255, 115, 0, 138),
                decoration: InputDecoration(
                    hintText: "CNIC (i.e xxxxx-xxxxxxx-x)",
                    prefixIcon: const Icon(Icons.admin_panel_settings_rounded),
                    prefixIconColor: Color.fromARGB(255, 115, 0, 138),
                    hintStyle: const TextStyle(
                        color: Color.fromARGB(255, 201, 201, 201)),
                    suffixIcon: const Icon(Icons.close),
                    suffixIconColor: Color.fromARGB(255, 115, 0, 138),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromARGB(255, 115, 0, 138),
                            width: 1.0),
                        borderRadius: BorderRadius.circular(5)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5))),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 70, right: 70),
              child: TextFormField(
                style: const TextStyle(color: Color.fromARGB(255, 115, 0, 138)),
                cursorColor: Color.fromARGB(255, 115, 0, 138),
                decoration: InputDecoration(
                    hintText: "Contact# (i.e without 0)",
                    prefixIcon: const Icon(Icons.phone),
                    prefixText: "+92",
                    prefixIconColor: Color.fromARGB(255, 115, 0, 138),
                    hintStyle: const TextStyle(
                        color: Color.fromARGB(255, 201, 201, 201)),
                    suffixIcon: const Icon(Icons.close),
                    suffixIconColor: Color.fromARGB(255, 115, 0, 138),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromARGB(255, 115, 0, 138),
                            width: 1.0),
                        borderRadius: BorderRadius.circular(5)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5))),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            SizedBox(
              width: 360,
              height: 40,
              child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateColor.resolveWith(
                    (states) => const Color.fromARGB(255, 115, 0, 138),
                  )),
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Home(),
                        ));
                  },
                  child: const Text(
                    'Finish',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
