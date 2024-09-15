// import 'package:column_row/main.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
    home: Myapp(),
  ));
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: SingleChildScrollView(
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            const Icon(
              Icons.man_4_sharp,
              size: 200,
              color: Colors.red,
            ),
            const Text(
              'Message!',
              style: TextStyle(color: Colors.blue),
            ),
            SizedBox(
              width: 50,
              height: 50,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.deepOrange,
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.grey,
            )
            ,Container(
              width: 50,
              height: 50,
              color: Colors.green,
            ),Container(
              width: 50,
              height: 50,
              color: Colors.pinkAccent,
            ),Container(
              width: 50,
              height: 50,
              color: Colors.yellowAccent,
            ),Container(
              width: 50,
              height: 50,
              color: Colors.redAccent,
            ),Container(
              width: 50,
              height: 50,
              color: Colors.teal,
            ),Container(
              width: 50,
              height: 50,
              color: Colors.black,
            ),Container(
              width: 50,
              height: 50,
              color: Colors.purpleAccent,
            ),Container(
              width: 50,
              height: 50,
              color: Colors.amber,
            ),Container(
              width: 50,
              height: 50,
              color: Colors.brown,
            )
          ],
        ),
      ),
    ));
  }
}
