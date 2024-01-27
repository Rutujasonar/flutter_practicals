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
              ),
              SizedBox(width:100),
              Container(
                color: Colors.amber,
                height: 100,
                width: 100,
              ),
              SizedBox(width: 100),
           Container(
            color: Colors.brown,
            height: 100,
            width: 100,
                       ) ,
                       SizedBox(width: 100),
                       
                       Container(
                        color: Colors.pink,
                        height: 100,
                        width: 100,
                       ),
                       ],
          )
        ),
      ),
    );
  }
}
