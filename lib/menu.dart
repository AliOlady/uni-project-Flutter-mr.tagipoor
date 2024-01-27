// ignore_for_file: avoid_unnecessary_containers

//import 'dart:convert';
//import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_milad/changepass.dart';
import 'package:flutter_milad/share.dart';
//import 'package:flutter_milad/transfer.dart';

class Menupage extends StatelessWidget {
  const Menupage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 231, 230, 230),
      body: Container(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(height: 10),
              const Text("Menu",
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700)),
              const SizedBox(height: 20),
              Container(
                //height: 130,
                //width: 470,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 255, 255, 255)),
                child: const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  //mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage("photo/avatar.png"), radius: 25,
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Manish Dayma",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold)),
                        Text("123 456 789",
                            style: TextStyle(
                              color: Color.fromARGB(255, 74, 74, 74),
                              fontSize: 20,
                            )),
                        Text("Cy Capital Bank",
                            style: TextStyle(
                              color: Color.fromARGB(255, 74, 74, 74),
                              fontSize: 20,
                            )),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                //height: 180,
                //width: 470,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.settings,
                          color: Color.fromARGB(255, 34, 0, 73),
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                          // height: 30,
                        ),
                        Text("Settings",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w500)),
                        SizedBox(
                          width: 270,
                        ),
                        Icon(Icons.arrow_forward_ios_outlined)
                      ],
                    ),
                    const SizedBox(height: 30),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.key,
                          color: Color.fromARGB(255, 210, 0, 87),
                          size: 30,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Text("Change Password",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w500)),
                        const SizedBox(width: 152),
                        //  IconButton(
                        // //Colors.white,
                        // onPressed: () => Navigator.of(context)
                        // .push(MaterialPageRoute(builder: (context) => const transferpage())), {}
                        // ),//Icon(Icons.arrow_forward_ios_outlined)
                        IconButton(
                          icon: const Icon(Icons.arrow_forward_ios),
                          onPressed: () => Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const Changepassword())),
                          // Do something when the button is pressed
                        )
                      ],
                    ),
                    const SizedBox(height: 30),
                     Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.share,
                          color: Color.fromARGB(255, 21, 231, 6),
                          size: 30,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Text("Share Information Account",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w500)),
                        const SizedBox(width: 50),
                        IconButton(
                          icon: const Icon(Icons.arrow_forward_ios_outlined),
                          onPressed: () => Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const Shareinfo())),
                          // Do something when the button is pressed
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              Container(
                //height: 180,
                //width: 470,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                child: Column(
                  //mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.newspaper_sharp,
                          color: Color.fromARGB(255, 34, 0, 73),
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("News",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w500)),
                        SizedBox(
                          width: 297,
                        ),
                        Icon(Icons.arrow_forward_ios_outlined)
                      ],
                    ),
                    const SizedBox(height: 30),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.insert_drive_file_outlined,
                          color: Color.fromARGB(255, 14, 255, 1),
                          size: 30,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(" Rate Information",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w500)),
                        const SizedBox(width: 160),
                        //  IconButton(
                        // //Colors.white,
                        // onPressed: () => Navigator.of(context)
                        // .push(MaterialPageRoute(builder: (context) => const transferpage())), {}
                        // ),//Icon(Icons.arrow_forward_ios_outlined)
                        IconButton(
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                            onPressed: () => Navigator.of(context)
                            //.push(MaterialPageRoute(builder: (context) => const Changepassword())),
                            // Do something when the button is pressed
                            )
                      ],
                    ),
                    const SizedBox(height: 30),
                    const Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          color: Color.fromARGB(255, 21, 231, 6),
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Location",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w500)),
                        SizedBox(
                          width: 260,
                        ),
                        Icon(Icons.arrow_forward_ios_outlined),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              Container(
                //height: 180,
                //width: 470,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                child: Column(
                  //mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.calendar_month,
                          color: Color.fromARGB(255, 244, 35, 3),
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Terms & Conditions",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w500)),
                        SizedBox(
                          width: 135,
                        ),
                        Icon(Icons.arrow_forward_ios_outlined)
                      ],
                    ),
                    const SizedBox(height: 30),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.account_box,
                          color: Color.fromARGB(255, 73, 0, 157),
                          size: 30,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(" Account ",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w500)),
                        const SizedBox(width: 250),
                        //  IconButton(
                        // //Colors.white,
                        // onPressed: () => Navigator.of(context)
                        // .push(MaterialPageRoute(builder: (context) => const transferpage())), {}
                        // ),//Icon(Icons.arrow_forward_ios_outlined)
                        IconButton(
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                            onPressed: () => Navigator.of(context)
                            //.push(MaterialPageRoute(builder: (context) => const Changepassword())),
                            // Do something when the button is pressed
                            )
                      ],
                    ),
                    const SizedBox(height: 30),
                    const Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.circle_notifications,
                          color: Color.fromARGB(255, 0, 255, 255),
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Notices",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w500)),
                        SizedBox(
                          width: 270,
                        ),
                        Icon(Icons.arrow_forward_ios_outlined),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
