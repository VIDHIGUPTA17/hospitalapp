import 'package:flutter/material.dart';

class DoctorDetail extends StatefulWidget {
  const DoctorDetail({super.key});

  @override
  State<DoctorDetail> createState() => _DoctorDetailState();
}

class _DoctorDetailState extends State<DoctorDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text("Doctors Details"), backgroundColor: Colors.white),
      body: ListView(
        children: [
          // ListView.builder(itemBuilder: )
        ],
      ),
    );
  }
}
