import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListView")),
      body: ListView.builder(
        itemCount: 1000,
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            child: Card(
              color: Colors.grey[500],
              elevation: 5,
              child: ListTile(
                title: Text("Item ${[index]}"),
              ),
            ),
          );
        },
      ),
    );
  }
}
