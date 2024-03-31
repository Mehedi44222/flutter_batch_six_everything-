// Scaffold | Column | Row | Dialog | bottom sheet | Snackbar
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Icon(Icons.add), Icon(Icons.search), Icon(Icons.menu)],
            ),
            SizedBox(
              width: 50,
            ),
            IconButton(
                onPressed: () {
                  showDialog(context: context, builder: (context) {
                    return AlertDialog(
                      title: Text("Exit"),
                      content:Text("are you sure want to exit?") ,
                      // icon:Icon(Icons.exit_to_app),
                      actions: [Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children: [ElevatedButton(onPressed: (){}, child: Text("YES"),),
                          ElevatedButton(onPressed: (){}, child: Text("NO"),)],
                      )],
                    );
                  },);
                },
                icon: Icon(
                  Icons.add_box,
                  color: Colors.green,
                  size: 50,
                )),
            IconButton(
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: const Text("Whola,this is a person!"),
                    backgroundColor: Colors.blueGrey,

                    padding: const EdgeInsets.all(8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                    ),
                  ));
                },
                icon: const Icon(
                  Icons.person,
                  color: Colors.green,
                  size: 50,
                )),
            IconButton(onPressed: (){
              showDialog(context: context, builder: (context) {
              return const AlertDialog(
                  title: Text("Caution"),
                content: Text("are you sure you want to exit?"),
                );
              },);
            }, icon: Icon(Icons.exit_to_app))
          ],
        ),
      ),
    );
  }
}
