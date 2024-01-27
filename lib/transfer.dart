import 'package:flutter/material.dart';

// ignore: camel_case_types
class transferpage extends StatelessWidget {
  const transferpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 210, 210, 210),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child:SingleChildScrollView(
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              width: 10,
            ),
            const Text(
              "Transfer",
              style: TextStyle(fontSize: 35),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Choose Account to Transfer",
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 250,
              width: 550,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [0, 10],
                    colors: [
                      Color.fromRGBO(231, 144, 147, 1),
                      Color.fromARGB(255, 95, 77, 126),
                    ],
                  )),
              child: const Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //mainAxisAlignment:MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                        //width: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 15,
                            height: 50,
                          ),
                          Text("Milad Bolboli",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 255, 255, 255))),
                          SizedBox(
                            width: 100,
                          ),
                          Text("Cy Capital Bank",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 255, 255, 255))),
                        ],
                      ),
                      Column(
                        //mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 30,
                            width: 200,
                          ),
                          Text(" The Same Bank",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 255, 255, 255))),
                          SizedBox(
                            height: 10,
                            width: 30,
                          ),
                          Text("1121 *** ** *** 5555",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 255, 255, 255))),
                          SizedBox(height: 10),
                          Text("\$12,500",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 255, 255, 255))),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Divider(
              color: Color.fromARGB(255, 140, 139, 139),
              height: 80,
            ),
            const Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Choose Bank Name",
                      style: TextStyle(
                          fontSize: 25, color: Color.fromARGB(255, 74, 74, 74)),
                    ),
                    Row(
                      children: [
                        Text(
                          "The Same Bank",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w600),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Color.fromARGB(255, 74, 74, 74),
                          size: 25,
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Choose Beneficiery",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 74, 74, 74))),
                    Row(
                      children: [
                        Text("Milad Bolboli",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w600)),
                        Icon(Icons.arrow_forward_ios_rounded),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(" Account Number",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 74, 74, 74))),
                    Row(
                      children: [
                        Text(" 123 456 789",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w600)),
                        Icon(Icons.arrow_forward_ios_rounded),
                      ],
                    ),
                  ],
                ),
                Divider(
                  color: Color.fromARGB(255, 170, 170, 170),
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Bank",
                        style: TextStyle(
                            color: Color.fromARGB(255, 74, 74, 74),
                            fontSize: 25)),
                    Text("Cy Capital Bank",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w600)),
                  ],
                ),
                Divider(
                  color: Color.fromARGB(255, 170, 170, 170),
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Branch",
                        style: TextStyle(
                          color: Color.fromARGB(255, 74, 74, 74),
                          fontSize: 25,
                        )),
                    Text("Ahmedabad",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w600)),
                  ],
                ),
                Divider(
                  color: Color.fromARGB(255, 170, 170, 170),
                  height: 30,
                ),
                Text("Transfer Info",
                    style: TextStyle(
                      fontSize: 30,
                    )),
                    Divider(
                  color: Color.fromARGB(255, 170, 170, 170),
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Amount",
                        style: TextStyle(
                          color: Color.fromARGB(255, 74, 74, 74),
                          fontSize: 25,
                        )),
                    Text("\$1000",
                        style: TextStyle(
                          fontSize: 25,fontWeight: FontWeight.w600
                        )),
                  ],
                ),
              ],
            ),
          ],
        ),
        ),
      ),
    );
  }
}
