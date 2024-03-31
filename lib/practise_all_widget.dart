import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(

        decoration: BoxDecoration(color: Colors.red),
        child: GridView(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          children: [
            Text("hello"),
            Container(
              height: 200,
              width: 200,

              child: Image.network(
                "https://img.freepik.com/premium-photo/cute-baby-panda-bear-with-big-eyes-3d-rendering-cartoon-illustration_691560-4917.jpg",

              ),
            ),
            Image.asset("bin/images/2nd.jpg"),

          ],
        ),
      ),
      // body: Column(
      //   children: [
      //     Container(
      //       height: 100,
      //       child: ListView(
      //         // padding: EdgeInsets.all(7),
      //         scrollDirection: Axis.horizontal,
      //         children: [
      //           Container(
      //               decoration: BoxDecoration(
      //                   shape: BoxShape.circle, color: Colors.red),
      //               height: 120,
      //               width: 120,
      //               child: Text("story !",textAlign:TextAlign.center,)),
      //           Container(
      //               decoration: BoxDecoration(
      //                   shape: BoxShape.circle, color: Colors.red),
      //               height: 120,
      //               width: 120,
      //               child: Text("story !")),
      //           Container(
      //               decoration: BoxDecoration(
      //                   shape: BoxShape.circle, color: Colors.red),
      //               height: 120,
      //               width: 120,
      //               child: Text("story !")),
      //           Container(
      //               decoration: BoxDecoration(
      //                   shape: BoxShape.circle, color: Colors.red),
      //               height: 120,
      //               width: 120,
      //               child: Text("story !")),
      //         ],
      //       ),
      //     ),
      //     // SizedBox(height: 50,),
      //     Container(
      //       height:700,
      //       child: ListView(
      //         // padding: EdgeInsets.all(8),
      //         scrollDirection: Axis.vertical,
      //         children: [
      //           Padding(
      //             padding: const EdgeInsets.all(2),
      //             child: Container(
      //                 color: Colors.deepPurple,
      //                 height: 300,
      //                 // width: 150,
      //                 child: Text("story !")),
      //           ),
      //           Padding(
      //             padding: const EdgeInsets.all(2),
      //             child: Container(
      //                 color: Colors.deepPurple,
      //                 height: 100,
      //                 width: 100,
      //                 child: Text("story !")),
      //           ),
      //           Padding(
      //             padding: const EdgeInsets.all(2),
      //             child: Container(
      //                 color: Colors.deepPurple,
      //                 height: 100,
      //                 width: 100,
      //                 child: Text("story !")),
      //           ),
      //           Padding(
      //             padding: const EdgeInsets.all(2),
      //             child: Container(
      //                 color: Colors.deepPurple,
      //                 height: 100,
      //                 width: 100,
      //                 child: Text("story !")),
      //           ),
      //           Padding(
      //             padding: const EdgeInsets.all(2),
      //             child: Container(
      //                 color: Colors.deepPurple,
      //                 height: 100,
      //                 width: 100,
      //                 child: Text("story !")),
      //           ),
      //           Padding(
      //             padding: const EdgeInsets.all(2),
      //             child: Container(
      //                 color: Colors.deepPurple,
      //                 height: 100,
      //                 width: 100,
      //                 child: Text("story !")),
      //           ),
      //           Padding(
      //             padding: const EdgeInsets.all(2),
      //             child: Container(
      //                 color: Colors.deepPurple,
      //                 height: 100,
      //                 width: 100,
      //                 child: Text("story !")),
      //           )
      //         ],
      //       ),
      //     )
      //   ],
      // ),
    );
  }
}
