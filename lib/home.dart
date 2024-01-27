//import 'dart:js/js_wasm.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 230, 230, 230),
        body: ListView(
          children: [
            Container(
              height: 80,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color.fromARGB(255, 0, 253, 84),
                  Color.fromARGB(255, 1, 96, 30),
                ],
              )),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 25,
                        height: 70,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("photo/avatar.png"), radius: 30,
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Column(
                        children: [
                          Text('Heloo welcome '),
                          Text('Heloo welcome '),
                        ],
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Icon(Icons.add_alert_sharp),
                      SizedBox(
                        height: 50,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              //width: 30,
              height: 220,
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.start,
                //crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Row(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.broken_image_outlined,
                        color: Color.fromARGB(255, 0, 141, 61),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Default Account",
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 25),
                      ),
                      SizedBox(
                        width: 160,
                      ),
                      Icon(
                        Icons.star_purple500_sharp,
                        color: Color.fromARGB(255, 135, 135, 135),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Account Number",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                            color: Color.fromARGB(255, 150, 150, 150)),
                      ),
                      SizedBox(
                        width: 160,
                      ),
                      Text(
                        "1234567899",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 20),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        " Balance",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                            color: Color.fromARGB(255, 150, 150, 150)),
                      ),
                      SizedBox(
                        width: 280,
                      ),
                      Text("\$12500",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                              color: Color.fromARGB(255, 25, 146, 35))),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.payment,
                          color: Color.fromARGB(255, 255, 255, 255),
                          size: 30,
                        ),
                        label: const Text(
                          'Payment',
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.track_changes_rounded,
                          color: Color.fromARGB(255, 255, 255, 255),
                          size: 30,
                        ),
                        label: const Text(
                          'Transfer',
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
             
            // ignore: avoid_unnecessary_containers
            Container(
              padding: const EdgeInsets.all(20),
              child:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 20,
                  ),
                const Text("Recently Transaction",style: TextStyle(fontSize: 25),),
                const Text("22 Feb 2024 ",style: TextStyle(fontSize: 23),),

                Container(
                  height: 60,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),),
                  child: const Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(Icons.video_label_outlined,color: Color.fromARGB(255, 19, 141, 0)),
                      SizedBox(width: 20),
                      Text("Default Account",style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 19, 141, 0)),),
                      SizedBox(width: 90),
                      Text("-\$\50 USD",style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 19, 141, 0)),)
                    ],
                  ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                   Container(
                  height: 60,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),),
                  child: const Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(Icons.video_label_outlined,color: Color.fromARGB(255, 19, 141, 0)),
                      SizedBox(width: 20),
                      Text("Javad Samadinasab",style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 19, 141, 0)),),
                      SizedBox(width: 70),
                      Text("+\$\70 USD",style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 19, 141, 0)),)
                    ],
                  ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text("22 Feb 2024 ",style: TextStyle(fontSize: 23),),
                   Container(
                  height: 60,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),),
                  child: const Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(Icons.video_label_outlined,color: Color.fromARGB(255, 19, 141, 0)),
                      SizedBox(width: 20),
                      Text("Milad bolboli",style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 19, 141, 0)),),
                      SizedBox(width: 130),
                      Text("-\$\30 USD",style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 19, 141, 0)),)
                    ],
                  ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                   Container(
                  height: 60,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),),
                  child: const Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(Icons.video_label_outlined,color: Color.fromARGB(255, 26, 195, 0)),
                      SizedBox(width: 20),
                      Text("Payment form Paypal",style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 25, 186, 1)),),
                      SizedBox(width: 40),
                      Text("+\$\50 USD",style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 27, 198, 0)),)
                    ],
                  ),
                  ),
              ],
            ),
            ),
          ],
        ));
  }
}
