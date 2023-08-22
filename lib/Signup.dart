import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myneww/Login.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: Container(
            decoration: const BoxDecoration(
              // borderRadius: BorderRadius.circular(30),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5.0,
                  spreadRadius: 2.0,
                  offset: Offset(0, 8), // Offset in the bottom direction
                ),
              ],
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 120,
                ),
                const Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: const Color.fromRGBO(
                          196, 196, 196, 0.35), // Background color
                      filled: true,
                      hintStyle:
                          const TextStyle(fontSize: 20, color: Colors.grey),
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 15),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: const BorderSide(
                            color: Color.fromARGB(255, 241, 196, 15)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: const BorderSide(
                            color: Color.fromARGB(253, 241, 196, 15)),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: const Color.fromRGBO(
                          196, 196, 196, 0.35), // Background color
                      filled: true,
                      hintStyle:
                          const TextStyle(fontSize: 20, color: Colors.grey),
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 15),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: const BorderSide(
                            color: Color.fromARGB(255, 241, 196, 15)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: const BorderSide(
                            color: Color.fromARGB(253, 241, 196, 15)),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Confirm Password',
                      fillColor: const Color.fromRGBO(
                          196, 196, 196, 0.35), // Background color
                      filled: true,
                      hintStyle:
                          const TextStyle(fontSize: 20, color: Colors.grey),
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 15),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: const BorderSide(
                            color: Color.fromARGB(255, 241, 196, 15)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: const BorderSide(
                            color: Color.fromARGB(253, 241, 196, 15)),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                SizedBox(
                  height: 66,
                  width: 345,
                  child: ElevatedButton(
                    onPressed: () {
                      // Add your button press logic here
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFFF1C40F), // Button color
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(30.0), // Radius of 30
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        'Sign Up',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 90,
                    ),
                    const Text(
                      'Already have an Account   ',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    GestureDetector(
                      onDoubleTap: () {
                        Get.to(const LoginScreen());
                      },
                      child: const Text(
                        'Sign In',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFF1C40F),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
