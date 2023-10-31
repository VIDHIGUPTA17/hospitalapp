import 'package:flutter/material.dart';
import 'package:hospitalapp/Login.dart';

class GetStart extends StatefulWidget {
  const GetStart({super.key});

  @override
  State<GetStart> createState() => _GetStartState();
}

class _GetStartState extends State<GetStart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  "assests/images/fram.jpeg",
                  width: 100,
                  height: 350,
                ),
                Image.asset(
                  "assests/images/fram1.jpeg",
                  width: 100,
                  height: 350,
                ),
                Image.asset(
                  "assests/images/fram2.jpeg",
                  width: 100,
                  height: 350,
                )
              ],
            ),
          ),
          // SizedBox(
          //   height: 50,
          // ),
          const Text(
            "GET STARTED",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          const Text(
            "Doctor appointment, buy medicines, online consultaion with top doctor, and find nearby hospital",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.grey,
              // fontSize: 20,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Login()));
            },
            child: const Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.all(10)),
                Icon(Icons.mail),
                // SizedBox(
                //   width: 20,
                // ),
                Text('Continue with Google'),
                // SizedBox(
                //   width: 5,
                // ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.all(10)),
                Icon(Icons.mail),
                Text('Continue with Phone'),
              ],
            ),
          ),

          const SizedBox(
            height: 90,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already have an account?"),
              Text(
                "Sign in",
                style: TextStyle(color: Colors.red),
              )
            ],
          )
          // OutlinedButton(
          //   onPressed: () {},
          //   child: Text(
          //     'Continue with Email',
          //     style: TextStyle(fontSize: 30),
          //   ),
          //   style: OutlinedButton.styleFrom(
          //     side: BorderSide(width: 1.0, color: Colors.blue),
          //   ),
          // ),
        ],
      ),
    );
  }
}
