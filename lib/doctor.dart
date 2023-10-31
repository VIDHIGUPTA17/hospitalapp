import 'package:flutter/material.dart';
import 'package:hospitalapp/DoctorDetail.dart';
import 'package:hospitalapp/mainpage.dart';

class Doctors extends StatefulWidget {
  const Doctors({super.key});

  @override
  State<Doctors> createState() => _DoctorsState();
}

class _DoctorsState extends State<Doctors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          const SizedBox(
            height: 40,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  child: const Text(
                "DOCTORS",
                style: TextStyle(fontSize: 30),
              )),
              Container(
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(255, 255, 255, 0.3),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.grey)),
                child: const TextField(
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    hintText: 'Search a doctor',
                    hintStyle:
                        TextStyle(color: Color.fromRGBO(128, 128, 128, 1)),
                    prefixIcon: Icon(Icons.search, color: Colors.grey),
                    border: InputBorder.none,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {},
                    focusColor: Colors.blue, // Color when clicked
                    hoverColor: Colors.blue,
                    splashColor: Colors.green,
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color:
                              Colors.grey, // Set initial border color to grey
                        ),
                      ),
                      child: const Text(
                        "Recommended",
                        style: TextStyle(
                          color: Colors.black, // Set initial text color
                        ),
                      ),
                    ), // Color when hovered (optional)
                  ),
                  InkWell(
                    onTap: () {},
                    focusColor: Colors.blue, // Color when clicked
                    hoverColor: Colors.blue,
                    splashColor: Colors.green,
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color:
                              Colors.grey, // Set initial border color to grey
                        ),
                      ),
                      child: const Text(
                        "Nearby you",
                        style: TextStyle(
                          color: Colors.black, // Set initial text color
                        ),
                      ),
                    ), // Color when hovered (optional)
                  ),
                  InkWell(
                    onTap: () {},
                    focusColor: Colors.blue, // Color when clicked
                    hoverColor: Colors.blue,
                    splashColor: Colors.green,
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color:
                              Colors.grey, // Set initial border color to grey
                        ),
                      ),
                      child: const Text(
                        "Nearby you",
                        style: TextStyle(
                          color: Colors.black, // Set initial text color
                        ),
                      ),
                    ), // Color when hovered (optional)
                  ),
                ],
              ),
            ],
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10)),
            // height: 70,
            margin: EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assests/images/doctorimg.jpeg",
                      height: 90,
                    ),
                    Column(
                      children: [
                        Text("Dr. Manas Jha"),
                        Text(
                          "General Practitioner",
                          style: TextStyle(color: Colors.grey),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [Icon(Icons.badge), Text("2 Years")],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [Icon(Icons.star), Text("4.8")],
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
                Text(
                    "-------------------------------------------------------------"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "RS-32,400",
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite_outlined,
                          color: Colors.red,
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => DoctorDetail()));
                            },
                            child: Text(
                              "Chat",
                            ))
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10)),
            // height: 70,
            margin: EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assests/images/doctorimg.jpeg",
                      height: 90,
                    ),
                    Column(
                      children: [
                        Text("Dr. Manas Jha"),
                        Text(
                          "General Practitioner",
                          style: TextStyle(color: Colors.grey),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [Icon(Icons.badge), Text("2 Years")],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [Icon(Icons.star), Text("4.8")],
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
                Text(
                    "-------------------------------------------------------------"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "RS-32,400",
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite_outlined,
                          color: Colors.red,
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => DoctorDetail()));
                            },
                            child: Text(
                              "Chat",
                            ))
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10)),
            // height: 70,
            margin: EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assests/images/doctorimg.jpeg",
                      height: 90,
                    ),
                    Column(
                      children: [
                        Text("Dr. Manas Jha"),
                        Text(
                          "General Practitioner",
                          style: TextStyle(color: Colors.grey),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [Icon(Icons.badge), Text("2 Years")],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [Icon(Icons.star), Text("4.8")],
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
                Text(
                    "-------------------------------------------------------------"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "RS-32,400",
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite_outlined,
                          color: Colors.red,
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => DoctorDetail()));
                            },
                            child: Text(
                              "Chat",
                            ))
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ]),
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
                icon: Icon(Icons.medication_outlined),
                label: "G",
                backgroundColor: Colors.white),
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
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => DoctorDetail()));
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
