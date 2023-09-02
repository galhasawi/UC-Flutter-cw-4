import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network("https://images2.fanpop.com/image/photos/12500000/Sweet-Panda-pandas-12538504-1600-1200.jpg", width: 180, height: 180),
                  Text("panda")
                ],
              ),
              Text("age :6"),
              Text("name:panda"),
              Text("gender:girl"),

            ],
          )),
          
        

      ),
    );
  }
}
