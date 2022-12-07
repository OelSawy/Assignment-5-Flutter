import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: 
        Scaffold(
          backgroundColor: Colors.grey.shade100,
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 255, 255, 255),
            title: const Icon(Icons.arrow_back, color: Colors.black),
          ),
          body: 
            Column(
              children: [
                const SizedBox(height: 20),
                Center(
                  child: Stack(
                    children: [
                      Image.network("https://www.kindpng.com/picc/m/557-5575215_2020-profile-circle-hd-png-download.png", height: 153, width: 150),
                      Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.deepPurple)
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const[
                    Text("Jonathon Doe ", style: TextStyle(fontSize: 25)), 
                    Icon(Icons.verified, color: Colors.blue,)
                  ],
                ),
                const SizedBox(height: 10),
                const Text("Professional UI/UX Designer", style: TextStyle(fontSize: 16, color: Colors.deepPurple)),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color.fromARGB(255, 207, 207, 207)
                            ),
                          ),
                          Image.asset("assets/images/md_5b321ca3631b8.png", height: 30, width: 30)
                        ],
                      ),
                      const SizedBox(width: 15),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color.fromARGB(255, 207, 207, 207)
                            ),
                          ),
                          Image.asset("assets/images/Facebook_Logo_(2019).png", height: 30, width: 30)
                        ],
                      ),
                      const SizedBox(width: 15),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color.fromARGB(255, 207, 207, 207)
                            ),
                          ),
                          Image.asset("assets/images/600px-LinkedIn_logo_initials.png", height: 30, width: 30)
                        ],
                      ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const [
                        Text("99", style: TextStyle(fontSize: 25)),
                        Text("Posts", style: TextStyle(fontSize: 16))
                      ],
                    ),
                    Column(
                      children: const [
                        Text("1.2M", style: TextStyle(fontSize: 25)),
                        Text("Followers", style: TextStyle(fontSize: 16))
                      ],
                    ),
                    Column(
                      children: const [
                        Text("3", style: TextStyle(fontSize: 25)),
                        Text("Following", style: TextStyle(fontSize: 16))
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(5)),
                        border: Border.all(color: Colors.deepPurple)
                      ),
                      child: const Text("Message", style: TextStyle(fontSize: 16, color: Colors.deepPurple)),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 50,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        color: Colors.deepPurple
                      ),
                      child: const Text("Follow", style: TextStyle(fontSize: 16, color: Color.fromARGB(255, 255, 255, 255))),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/images/download (1).jpeg", width: 120, height: 120),
                    Image.asset("assets/images/download (2).jpeg", width: 120, height: 120),
                    Image.asset("assets/images/download.jpeg", width: 120, height: 120)
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/images/images.jpeg", width: 120, height: 120),
                    Image.asset("assets/images/images (2).jpeg", width: 120, height: 120),
                    Image.asset("assets/images/images (1).jpeg", width: 120, height: 120)
                  ],
                )
              ],
            ),
        ),
    );
  }
}