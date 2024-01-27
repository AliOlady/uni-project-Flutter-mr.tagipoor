import 'package:flutter/material.dart';
import 'package:flutter_milad/main.dart';
import 'package:flutter_milad/menu.dart';

class Changepassword extends StatelessWidget {
  const Changepassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Stack(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
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
                        height: 20,
                      ),
                      const Text(
                        "Change\nPassword",
                        style: TextStyle(
                            fontSize: 40, color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "Old password",
                      hintText: "Enter Old password",
                      suffixIcon: Icon(Icons.visibility_off_rounded),
                      // border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "New password",
                      hintText: "Enter New password",
                      suffixIcon: Icon(Icons.visibility_off_rounded),
                      //border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () =>Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => const MyNavigationBar())),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      elevation: 1,
                      textStyle: const TextStyle(
                       // color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 1
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius:BorderRadius.circular(10.0),
                        side: const BorderSide(color: Color.fromARGB(255, 48, 0, 103))
                      ),
                    
                    ),
                    child: const Text('Save',
                    style: TextStyle(color: Color.fromARGB(255, 1, 0, 0)),),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}


//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           //mainAxisAlignment: MainAxisAlignment.start,
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 const SizedBox(
//                   height: 100,
//                   width: 20,
//                 ),
//                 IconButton(
//                   icon: const Icon(Icons.arrow_back_ios),
//                   onPressed: () => Navigator.of(context).push(MaterialPageRoute(
//                       builder: (context) => const Menupage())),
//                   // Do something when the button is pressed
//                 ),
                
//               ],
//             ),
//             SizedBox(
//               width: 100,
//             ),
//              const Text("data"),
//             const Text("data")
//           ],
//         ),
//       ),
//     );
//   }
// }
