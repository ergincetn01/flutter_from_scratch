import 'package:flutter/material.dart';

class OnTap extends StatelessWidget {
  const OnTap({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blue,
        child: Center(
          child: GestureDetector(
              onTap: () => print("tapped on me"),
              onDoubleTap: ()=> print("double tapped on me"),
              onLongPress: ()=> print("long pressed on me"),
              child: const Text("tap on me"),
              
              ),
        ));
  }
}

