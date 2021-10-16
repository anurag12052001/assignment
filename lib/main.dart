// flag practice

import 'package:flutter/material.dart';

void main() {
  runApp(practice());
}

class practice extends StatelessWidget {
  const practice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
          child: Container(
              width: MediaQuery.of(context).size.width,
              height: double.infinity,
              color: Colors.black,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 310,
                        height: 210,
                        color: Colors.deepOrange,
                        // child: Text("R"),
                      ),
                      Container(
                        child: Icon(Icons.adjust),
                        width: 310,
                        height: 210,
                        color: Colors.white,
                        // child: Text("G"),
                      ),
                      Container(
                        width: 310,
                        height: 210,
                        color: Colors.green,
                        // child: Text("B"),
                      ),
                    ],
                  ),
                ],
              ))),
    );
  }
}
