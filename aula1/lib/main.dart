import 'package:flutter/material.dart';

void main() {
  runApp(const Sextou());
}

class Sextou extends StatelessWidget {
  const Sextou({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Balada Segura',
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Bunda",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            backgroundColor: Colors.purple,
            foregroundColor: Colors.green,
          ),
          body: Container(
            margin: EdgeInsets.fromLTRB(5, 30, 20, 10),
            padding: EdgeInsets.all(10),
            child: const Column(
              children: [
                Text("item 1"),
                Text("Item 2"),
                Row(
                  children: [
                    Text("Item 4 "),
                    Text("Item 5 "),
                    Text("Item 6"),
                  ],
                ),
                Text("Item 4")
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(onPressed: null),
        ));
  }
}
