// ignore_for_file: file_names

import 'package:elaaj_app/screens/Home.dart';
import 'package:elaaj_app/screens/Signup.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 115, 0, 138),
        appBar: null,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                      onTap: () {},
                      child: const SizedBox(
                          width: 80,
                          height: 80,
                          child: Icon(
                            Icons.close,
                            color: Colors.white,
                          ))),
                  TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Signup(),
                            ));
                      },
                      child: const Text(
                        'SignUp',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ))
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
                child: Icon(
              Icons.person,
              size: 170,
              color: Colors.white,
            )),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 70, right: 70),
              child: TextFormField(
                style: const TextStyle(color: Colors.white),
                cursorColor: Colors.white,
                decoration: InputDecoration(
                    hintText: "Email",
                    prefixIcon: const Icon(Icons.person),
                    prefixIconColor: Colors.white,
                    hintStyle: const TextStyle(color: Colors.white),
                    suffixIcon: const Icon(Icons.close),
                    suffixIconColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Colors.white, width: 1.0),
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
                obscureText: true,
                style: const TextStyle(color: Colors.white),
                cursorColor: Colors.white,
                decoration: InputDecoration(
                    hintText: "Password",
                    hintStyle: const TextStyle(color: Colors.white),
                    prefixIcon: const Icon(Icons.lock),
                    prefixIconColor: Colors.white,
                    suffixIcon: const Icon(Icons.remove_red_eye),
                    suffixIconColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Colors.white, width: 1.0),
                        borderRadius: BorderRadius.circular(5)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5))),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 360,
                    height: 40,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStateColor.resolveWith(
                                (states) =>
                                    const Color.fromARGB(255, 255, 0, 98))),
                        onPressed: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Home(),
                              ));
                        },
                        child: const Text(
                          'Login',
                          style: TextStyle(color: Colors.white),
                        )),
                  ),
                  const Text(
                    'or',
                    style: TextStyle(color: Color.fromARGB(255, 179, 179, 179)),
                  ),
                  InkWell(
                    onTap: () {},
                    child: const SizedBox(
                        height: 40,
                        child: Image(
                            image: AssetImage('lib/assets/images/google.png'))),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'By Continue you accept our Terms and Conditions',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
