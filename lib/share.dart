import 'package:flutter/material.dart';
import 'package:flutter_milad/main.dart';
//import 'package:flutter_milad/menu.dart';
import 'package:flutter/widgets.dart';

class Shareinfo extends StatelessWidget {
  const Shareinfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  IconButton(
                    icon: const Icon(Icons.arrow_back_ios),
                    onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) => const MyNavigationBar())),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text("Share\nInformation",
                      style: TextStyle(
                          fontSize: 30, color: Color.fromARGB(255, 0, 0, 0))),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage("photo/avatar.png"), radius: 25),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Manish Dayma",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 24,
                          fontWeight: FontWeight.bold)),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text("Account Number",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      )),
                  Text("123 456 789",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
                ],
              ),
              const Divider(height: 30),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text("Bank",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500)),
                  Text("Cy Capital Bank",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
                ],
              ),
              const Divider(height: 30),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text("Branch",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500)),
                  Text("Ahmedabad",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
                ],
              ),
              const Divider(height: 24),
              const Text("QR Code",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w700)),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('photo/QR.png',
                      height: 150, width: 150, fit: BoxFit.fill),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("Share your Information to",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.w400)),
              const SizedBox(
                height: 30,
              ),

              // ignore: avoid_unnecessary_containers
              Container(
                color: const Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,

                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(10),
                          border: Border.all(
                              color: const Color.fromARGB(255, 0, 192, 245))),
                      child: const Icon(
                        Icons.search_sharp,
                        color: Color.fromARGB(255, 0, 225, 255),
                        size: 50,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(10),
                          border: Border.all(
                              color: const Color.fromARGB(255, 247, 74, 0))),
                      child: const Icon(
                        Icons.photo_camera,
                        color: Color.fromARGB(255, 228, 65, 0),
                        size: 50,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(10),
                          border: Border.all(
                              color: const Color.fromARGB(255, 0, 198, 7))),
                      child: const Icon(
                        Icons.wechat_sharp,
                        color: Color.fromARGB(255, 0, 207, 18),
                        size: 50,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(10),
                          border: Border.all(
                              color: const Color.fromARGB(255, 170, 0, 255))
                              ),
                      child: const Icon(
                        Icons.electric_bolt_sharp,
                        color: Color.fromARGB(255, 170, 0, 255),
                        size: 50,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(10),
                          border: Border.all(
                              color: const Color.fromARGB(255, 136, 0, 255))),
                      child: const Icon(
                        Icons.facebook,
                        color: Color.fromARGB(255, 124, 0, 240),
                        size: 50,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
