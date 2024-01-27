import 'package:flutter/material.dart';
import 'package:flutter_milad/home.dart';
import 'package:flutter_milad/login.dart';
import 'package:flutter_milad/menu.dart';
import 'package:flutter_milad/payment.dart';
import 'package:flutter_milad/saving.dart';
import 'package:flutter_milad/transfer.dart';
//import 'package:samad/home.dart';
//import 'package:samad/menu.dart';
//import 'package:samad/payment.dart';
//import 'package:samad/saving.dart';
//import 'package:samad/transfer.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:  LoginPage(),
    );
  }
}

class MyNavigationBar extends StatefulWidget {
  const MyNavigationBar({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MyNavigationBarState createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar> {
  int _selectedIndex = 0;

  static  final List<Widget> _widgetOptions = <Widget>[
    MyHomePage(),
    peymentpage(),
    transferpage(),
    Savingpage(),
    Menupage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Color.fromARGB(255, 113, 228, 42),
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.payment),
                label: 'payment',
                backgroundColor: Colors.yellow),
            BottomNavigationBarItem(
              icon: Icon(Icons.screen_rotation_alt_rounded),
              label: 'transfer',
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.savings_outlined),
              label: 'saving',
              backgroundColor: Color.fromARGB(255, 247, 94, 94),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              label: 'menu',
              backgroundColor: Color.fromARGB(255, 248, 2, 244),
            ),
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          iconSize: 40,
          onTap: _onItemTapped,
          elevation: 5),
    );
  }
}
