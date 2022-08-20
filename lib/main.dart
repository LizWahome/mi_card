import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First Project',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Portfolio"),
        ),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              height: 100,
              width: 100,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              alignment: Alignment.center,
              child: Text(
                "L",
                style: TextStyle(
                  fontSize: 60,
                  color: Colors.white,
                ),
              ),
              decoration: BoxDecoration(
                  border: Border.all(width: 1.5, color: Colors.black),
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(50),
                  boxShadow: const [
                    // BoxShadow(
                    //   color: Colors.green, offset: Offset(6.0, 6.0),
                    // )
                  ]),
            ),
            Container(
                height: 50,
                width: 500,
                margin: EdgeInsets.only(top: 20, left: 100, right: 100),
                padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  // border: Border.all(width: 4, color: Colors.blue),
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    hintText: "Ivy Wahome",
                    icon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                    border: InputBorder.none,
                  ),
                )),
            Container(
                height: 50,
                width: 500,
                margin: EdgeInsets.only(top: 20, left: 100, right: 100),
                padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  // border: Border.all(width: 4, color: Colors.blue),
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Password",
                    icon: Icon(
                      Icons.lock,
                      color: Colors.black,
                    ),
                  ),
                )),
            Container(
                height: 50,
                width: 500,
                margin: EdgeInsets.only(top: 20, left: 100, right: 100),
                padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  // border: Border.all(width: 4, color: Colors.blue),
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Github",
                    icon: Icon(
                      Icons.link,
                      color: Colors.black,
                    ),
                  ),
                )),
            Container(
                height: 50,
                width: 500,
                margin: EdgeInsets.only(top: 20, left: 100, right: 100),
                padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  // border: Border.all(width: 4, color: Colors.blue),
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Update",
                      hintStyle: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        color: Colors.white,
                      )),
                ))
          ],
        ),
      ),
    );
  }
}
