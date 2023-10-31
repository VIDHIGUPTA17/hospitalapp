import 'package:flutter/material.dart';
import 'package:hospitalapp/DoctorDetail.dart';
import 'package:hospitalapp/doctor.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
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
                        "HELLO USER",
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
                // Image.asset(
                //   "assests/images/icon1.jpeg",
                //   width: 20,
                // ),
                Container(
                  width: 80,
                  height: 80,
                  color: const Color.fromRGBO(238, 246, 247, 1),
                  child: Image.asset("assests/images/icon1.jpeg"),
                  // child: Text("he"),
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: const Color.fromRGBO(238, 246, 247, 1),
                  // child: Text("he"),
                  child: Image.asset("assests/images/icon2.jpeg"),
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: const Color.fromRGBO(238, 246, 247, 1),
                  child: Image.asset("assests/images/icon3.jpeg"),
                  // child: Text("he"),
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: const Color.fromRGBO(238, 246, 247, 1),
                  // child: Text("he"),
                  child: Image.asset("assests/images/icon4.jpeg"),
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
                          color: const Color.fromRGBO(238, 246, 247, 1),
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
                          child: const Text(
                            "General Practitioner ",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                        Container(
                          child: const Text("Dr. Manas Jha"),
                        ),
                        Container(
                          child: const Text(
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
                          color: const Color.fromRGBO(238, 246, 247, 1),
                          child: Image.asset(
                            'assests/images/doctor2.jpeg',
                            width: 150,
                            height: 100,
                            // fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: const Text(
                            "General Practitioner ",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                        Container(
                          child: const Text("Dr. Manas Jha"),
                        ),
                        Container(
                          child: const Text(
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
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.grey,
              ),
              label: "HOME",
              backgroundColor: Color.fromRGBO(255, 255, 255, 1),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.medical_information_outlined),
              label: "G",
              // backgroundColor: Colors.white
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.health_and_safety,
                  color: Colors.grey,
                ),
                label: "H",
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.interests,
                  color: Colors.grey,
                ),
                label: "L",
                backgroundColor: Colors.white),
          ],
          selectedItemColor: Colors.grey,
          unselectedItemColor: Colors.grey,
          selectedLabelStyle: const TextStyle(
            color: Colors.grey,
          ),
          unselectedLabelStyle: const TextStyle(
            color: Colors.grey,
          ),
          onTap: (index) {
            switch (index) {
              case 0:
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MainPage()));
                break;
              case 1:
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Doctors()));
                break;
              case 2:
                break;
              case 3:
                break;
              default:
                break;
            }
          }),
    );
  }
}
