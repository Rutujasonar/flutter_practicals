import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: SizedBox(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                 SizedBox(height: 10,width: 10), Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  ),
                  SizedBox(height: 10,width: 10), Container(
                    height: 100,
                    width: 100,
                    color: Colors.blue,
                  ),
                  SizedBox(height: 10,width: 10), Container(
                    height: 100,
                    width: 100,
                    color: Colors.deepPurple,
                  ),
                
                ],
              ),
             SizedBox(height: 10,width: 10), Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 10,width: 10), Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  ),
                  SizedBox(height: 10,width: 10), Container(
                    height: 100,
                    width: 100,
                    color: Colors.blue,
                  ),
                 SizedBox(height: 10,width: 10), Container(
                    height: 100,
                    width: 100,
                    color: Colors.deepPurple,
                  ),
                ],
              ),
            ],
          )
        ),
      ),
    );
  }
}
