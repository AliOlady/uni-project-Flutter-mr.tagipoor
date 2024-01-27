import 'package:flutter/material.dart';

class Savingpage extends StatelessWidget {
  const Savingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      body: Container(
        color: const Color.fromARGB(255, 210, 210, 210),
        child: ListView(
          padding: const EdgeInsets.only(top: 30, left: 15, right: 15),
          children: [
            const Text(
              "Saving Online",
              style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              margin: const EdgeInsets.all(0),
              height: 120,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.savings_outlined,
                    size: 50,
                    color: Color.fromARGB(255, 107, 128, 159),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Saving 1", style: TextStyle(fontSize: 20)),
                      Text("\$12000", style: TextStyle(fontSize: 20)),
                      Text("Interest 8 % -8", style: TextStyle(fontSize: 20)),
                      Text("Months", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("22 Apr 2020", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.all(0),
              height: 120,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.savings_outlined,
                    size: 50,
                    color: Color.fromARGB(255, 107, 128, 159),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Saving 1", style: TextStyle(fontSize: 20)),
                      Text("\$12000", style: TextStyle(fontSize: 20)),
                      Text("Interest 8 % -8", style: TextStyle(fontSize: 20)),
                      Text("Months", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("22 Apr 2020", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.all(0),
              height: 120,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.savings_outlined,
                    size: 50,
                    color: Color.fromARGB(255, 107, 128, 159),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Saving 1", style: TextStyle(fontSize: 20)),
                      Text("\$12000", style: TextStyle(fontSize: 20)),
                      Text("Interest 8 % -8", style: TextStyle(fontSize: 20)),
                      Text("Months", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("22 Apr 2020", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.all(0),
              height: 120,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.savings_outlined,
                    size: 50,
                    color: Color.fromARGB(255, 107, 128, 159),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Saving 1", style: TextStyle(fontSize: 20)),
                      Text("\$12000", style: TextStyle(fontSize: 20)),
                      Text("Interest 8 % -8", style: TextStyle(fontSize: 20)),
                      Text("Months", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("22 Apr 2020", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
