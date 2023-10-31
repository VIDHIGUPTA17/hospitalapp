import 'package:flutter/material.dart';
import 'package:hospitalapp/doctor.dart';

class DoctorDetail extends StatefulWidget {
  const DoctorDetail({super.key});

  @override
  State<DoctorDetail> createState() => _DoctorDetailState();
}

class _DoctorDetailState extends State<DoctorDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Doctors Details"), backgroundColor: Colors.white),
      body: Column(
        children: [
          Container(
            // height: 70,
            margin: const EdgeInsets.all(10),
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
                        const Text(
                          "Dr. Manas Jha",
                          style: TextStyle(fontSize: 30),
                        ),
                        const Text(
                          "Delhi",
                          style: TextStyle(color: Colors.grey),
                        ),
                        Container(
                          child: const Row(
                            children: [Icon(Icons.star), Text("4.8")],
                          ),
                        ),
                        Container(
                          child: const Row(
                            children: [
                              Icon(Icons.map_sharp),
                              Text("800m away")
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
                const Text(
                    "-------------------------------------------------------------"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      "RS-32,400",
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(
                      children: [
                        const Icon(Icons.favorite_outlined),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
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
            margin: const EdgeInsets.all(10),
            child: const Column(
              children: [
                Text(
                  "ABOUT",
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                    "Dr. Jha has become known for his diagnostic acumen and his ability to explain complex medical conditions in a clear and approachable manner. Patients appreciate his calm and reassuring demeanor, which helps alleviate the anxiety that often accompanies visits to the doctor.")
              ],
            ),
          ),
          // date
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)),
                height: 70,
                width: 40,
                margin: const EdgeInsets.all(10),
                child: const Column(
                  children: [
                    Column(
                      children: [Text("MON"), Text("21")],
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)),
                height: 70,
                width: 40,
                margin: const EdgeInsets.all(10),
                child: const Column(
                  children: [
                    Column(
                      children: [Text("MON"), Text("21")],
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)),
                height: 70,
                width: 40,
                margin: const EdgeInsets.all(10),
                child: const Column(
                  children: [
                    Column(
                      children: [Text("MON"), Text("21")],
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)),
                height: 70,
                width: 40,
                margin: const EdgeInsets.all(10),
                child: const Column(
                  children: [
                    Column(
                      children: [Text("MON"), Text("21")],
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)),
                height: 70,
                width: 40,
                margin: const EdgeInsets.all(10),
                child: const Column(
                  children: [
                    Column(
                      children: [Text("MON"), Text("21")],
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)),
                height: 70,
                width: 40,
                margin: const EdgeInsets.all(10),
                child: const Column(
                  children: [
                    Column(
                      children: [Text("MON"), Text("21")],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Text(
              "-----------------------------------------------------------------------------------------")
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.chat,
                color: Colors.blue,
              ),
              label: "CHAT",
              backgroundColor: Color.fromRGBO(255, 255, 255, 1),
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.meeting_room,
                  color: Colors.blue,
                ),
                label: "BOOK MEETING",
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
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => FlutterApp()));
                break;
              case 1:
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Doctors()));
                break;
              case 2:
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const DoctorDetail()));
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
