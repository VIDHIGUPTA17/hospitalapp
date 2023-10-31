import 'package:flutter/material.dart';

class Doctors extends StatefulWidget {
  const Doctors({super.key});

  @override
  State<Doctors> createState() => _DoctorsState();
}

class _DoctorsState extends State<Doctors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
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
                  hintStyle: TextStyle(color: Color.fromRGBO(128, 128, 128, 1)),
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
                        color: Colors.grey, // Set initial border color to grey
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
                        color: Colors.grey, // Set initial border color to grey
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
                        color: Colors.grey, // Set initial border color to grey
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
        // Container(
        //   child: ListView.builder(
        //     itemCount: 3, // Adjust the number of items as needed
        //     itemBuilder: (context, index) {
        //       return ListTile(
        //         leading: const CircleAvatar(
        //           backgroundImage: AssetImage('assests/images/doctorimg.jpeg'),
        //           radius: 100,
        //         ),
        //         title: const Text("Dr. Manas Jha"),
        //         subtitle: const Text("General Practitioner"),
        //         onTap: () {
        //           // Handle item click
        //         },
        //       );
        //     },
        //   ),
        // )
      ]),
    );
  }
}
