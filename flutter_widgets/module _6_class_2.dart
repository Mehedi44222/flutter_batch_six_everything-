// MaterialApp | Scaffold | Text | Center | Image | Icon
import 'package:flutter/material.dart';
 String img = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-L5fNxubpurLVNy4b8vs4DGHiUdVK4cdGfqNqsfIuOA&s";
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hello",
      theme: ThemeData.dark(),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.add),
        actions: [Icon(Icons.add)],
        backgroundColor: Colors.indigo,
        title: Text("practise"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: IconButton(onPressed: (){}, icon: Icon(Icons.add),color: Colors.green,),
          ),
          Image.network(img,height: 400,width: 200,),
        ],
      ),
    );
  }
}
