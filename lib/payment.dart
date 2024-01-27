import 'package:flutter/material.dart';

// ignore: camel_case_types
class peymentpage extends StatelessWidget {
  const peymentpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: const Color.fromARGB(255, 210, 210, 210),
        backgroundColor: const Color.fromARGB(255, 213, 213, 213),
        title: const Text('Payment', style: TextStyle(fontSize: 40)),
      ),
      body: Container(
          color: const Color.fromARGB(255, 210, 210, 210),
          child: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(30),
            crossAxisSpacing: 25,
            mainAxisSpacing: 45,
            crossAxisCount: 3,
            children: <Widget>[
              Container(
                //height: 50,
                //width: 10,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),
                   
                ),
                padding: const EdgeInsets.all(8),
                child: const Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.electric_bolt_sharp,
                      size: 50,
                      color: Color.fromARGB(255, 37, 125, 5),
                    ),
                    Text("Payment", style: TextStyle(fontSize: 20)),
                    Text("Electricity", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                padding: const EdgeInsets.all(8),
                child: const Column(
                  children: [
                    Icon(
                      Icons.water_drop_outlined,
                      size: 50,
                      color: Color.fromARGB(255, 61, 198, 236),
                    ),
                    Text("Payment", style: TextStyle(fontSize: 20)),
                    Text("Water", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                padding: const EdgeInsets.all(8),
                child: const Column(
                  children: [
                    Icon(
                      Icons.signal_wifi_connected_no_internet_4,
                      size: 50,
                      color: Color.fromARGB(255, 64, 0, 120),
                    ),
                    Text("Payment", style: TextStyle(fontSize: 20)),
                    Text("Internet", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                padding: const EdgeInsets.all(8),
                child: const Column(
                  children: [
                    Icon(
                      Icons.phone_android_sharp,
                      size: 50,
                      color: Color.fromARGB(255, 155, 154, 155),
                    ),
                    Text("Mobile", style: TextStyle(fontSize: 20)),
                    Text("PrePaid", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                padding: const EdgeInsets.all(8),
                child: const Column(
                  children: [
                    Icon(
                      Icons.payment_outlined,
                      size: 50,
                      color: Color.fromARGB(255, 19, 186, 3),
                    ),
                    Text("PayGoogle", style: TextStyle(fontSize: 20)),
                    Text("Play", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                padding: const EdgeInsets.all(8),
                child: const Column(
                  children: [
                    Icon(
                      Icons.apple,
                      size: 50,
                      color: Color.fromARGB(255, 139, 139, 139),
                    ),
                    Text("Play ios", style: TextStyle(fontSize: 20)),
                    Text("Store", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                padding: const EdgeInsets.all(8),
                child: const Column(
                  children: [
                    Icon(
                      Icons.local_activity_rounded,
                      size: 50,
                      color: Color.fromARGB(255, 150, 1, 83),
                    ),
                    Text("BuyLottery", style: TextStyle(fontSize: 20)),
                    Text("tickets", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                padding: const EdgeInsets.all(8),
                child: const Column(
                  children: [
                    Icon(
                      Icons.tram_outlined,
                      size: 50,
                      color: Color.fromARGB(255, 41, 0, 91),
                    ),
                    Text("Buy train", style: TextStyle(fontSize: 20)),
                    Text("tickets", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                padding: const EdgeInsets.all(8),
                child: const Column(
                  children: [
                    Icon(
                      Icons.airplane_ticket,
                      size: 50,
                      color: Color.fromARGB(255, 83, 83, 83),
                    ),
                    Text("Buy air", style: TextStyle(fontSize: 20)),
                    Text("tickets", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                padding: const EdgeInsets.all(8),
                child: const Column(
                  children: [
                    Icon(
                      Icons.shopping_cart,
                      size: 50,
                      color: Color.fromARGB(255, 1, 113, 8),
                    ),
                    Text("Shop", style: TextStyle(fontSize: 20)),
                    Text("Self", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                padding: const EdgeInsets.all(8),
                child: const Column(
                  children: [
                    Icon(
                      Icons.house_rounded,
                      size: 50,
                      color: Color.fromARGB(255, 110, 215, 108),
                    ),
                    Text("Payment", style: TextStyle(fontSize: 20)),
                    Text("build", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
            ],
          )),
         // bottomNavigationBar: NavigationBar(),
    );
  }
}
