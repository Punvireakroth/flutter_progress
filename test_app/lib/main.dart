// import 'package:flutter/material.dart';

// void main() {
//   runApp(Home());
// }

// class Home extends StatelessWidget {
//   const Home({Key? key}) : super(key: key);

//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomeScreen(),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);

//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.red,
//         title: Text("Hello VireakRoth"),
//       ),
//       body: Center(
//         child: Container(
//           alignment: Alignment.center,
//           width: 300,
//           height: 150,
//           margin: EdgeInsets.all(50),
//           padding: EdgeInsets.all(30),
//           decoration: BoxDecoration(
//             color: Colors.red,
//             borderRadius: BorderRadius.only(
//               topLeft: Radius.circular(20),
//               bottomRight: Radius.circular(20),
//             ),
//             border: Border.all(color: Color.fromARGB(255, 129, 220, 120)),
//             boxShadow: [
//               BoxShadow(color: Colors.grey.withOpacity(0.5), offset: Offset(4, 6)),
//             ]
//           ),
//           transform: Matrix4.rotationZ(0.2),
//           child: Text(
//             "VireakRoth",
//             style: TextStyle(fontSize: 40, color: Colors.white),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello VireakRoth'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 150,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.red,
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.7), offset: Offset(5, 4))],
          ),
          transform: Matrix4.rotationZ(0.2),
          child: Text(
            "VireakRoth",
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
