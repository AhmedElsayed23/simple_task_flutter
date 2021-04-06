import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 100.0),
        child: Center(
          child: Column(
            children: [
              Container(
                width: 300.0,
                height: 600.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 3,
                  ),
                  image: DecorationImage(
                    image: AssetImage('assets/image.jpg'),
                    fit: BoxFit.fill,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(6.0, 6.0),
                      blurRadius: 6.0,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
