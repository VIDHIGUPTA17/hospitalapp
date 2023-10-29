import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              // width: 360,
              height: 216,
              decoration:
                  const BoxDecoration(color: Color.fromRGBO(115, 184, 191, 1)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "HELLO NAME",
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      ),
                      Stack(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.grey,
                            radius: 20,
                          ),
                          Positioned(
                            top: 10,
                            right: 10,
                            child: Icon(
                              Icons.notifications,
                              size: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 0.3),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: const TextField(
                      style: TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                        hintText: 'Search a doctor or health issue',
                        hintStyle:
                            TextStyle(color: Color.fromRGBO(128, 128, 128, 1)),
                        prefixIcon: Icon(Icons.search, color: Colors.grey),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  color: const Color.fromRGBO(238, 246, 247, 1),
                  // child: Text("he"),
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: const Color.fromRGBO(238, 246, 247, 1),
                  // child: Text("he"),
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: const Color.fromRGBO(238, 246, 247, 1),
                  child: const Icon(Icons.local_hospital),
                  // child: Text("he"),
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: const Color.fromRGBO(238, 246, 247, 1),
                  // child: Text("he"),
                )
              ],
            ),
            Container(
              padding: const EdgeInsets.all(30),

              height: 200,
              // width: 300,
              child: Image.asset('assests/images/doctor.png'),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "TOP DOCTORS",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "SEE ALL",
                  style: TextStyle(color: Colors.blue),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          color: Color.fromRGBO(238, 246, 247, 1),
                          child: Image.asset(
                            'assests/images/doctorimg.jpeg',
                            width: 150,
                            height: 100,
                            // fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),

                    // ignore: avoid_unnecessary_containers
                    Column(
                      children: [
                        Container(
                          child: Text(
                            "General Practitioner ",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                        Container(
                          child: Text("Dr. Manas Jha"),
                        ),
                        Container(
                          child: Text(
                            "------------------------------",
                            style: TextStyle(color: Colors.grey),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          color: Color.fromRGBO(238, 246, 247, 1),
                          child: Image.asset(
                            'assests/images/doctor2.jpeg',
                            width: 150,
                            height: 100,
                            // fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),

                    // ignore: avoid_unnecessary_containers
                    Column(
                      children: [
                        Container(
                          child: Text(
                            "General Practitioner ",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                        Container(
                          child: Text("Dr. Manas Jha"),
                        ),
                        Container(
                          child: Text(
                            "------------------------------",
                            style: TextStyle(color: Colors.grey),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "HOME",
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.access_alarm),
                label: "G",
                backgroundColor: Colors.blue),
            BottomNavigationBarItem(
                icon: Icon(Icons.health_and_safety),
                label: "H",
                backgroundColor: Colors.blue),
            BottomNavigationBarItem(
                icon: Icon(Icons.interests),
                label: "L",
                backgroundColor: Colors.blue),
          ],
          // currentIndex: 0,
          // selectedItemColor: Colors.white,

          onTap: (index) {
            switch (index) {
              case 0:
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => FlutterApp()));
                break;
              case 1:
                // Navigator.push(
                //     context, MaterialPageRoute(builder: (context) => about()));
                break;
              case 2:
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => education()));
                break;
              case 3:
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => myskill()));
                break;
              default:
                break;
            }
          }),
    );
  }
}
