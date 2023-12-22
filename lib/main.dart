import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(gridView());
}

class gridView extends StatelessWidget {
  const gridView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Grid View"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.green,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.purple,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.deepOrangeAccent,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.lightGreenAccent,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.tealAccent,
              )
            ],
          ),
        ),
      ),
    );
  }
}
