import 'package:flutter/material.dart';
import 'package:flutter_scratch/components/navigation/second_route.dart';

class MainRoute extends StatelessWidget {
  const MainRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Route'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Open route'),
          onPressed: () {
            Navigator.push(context, 
            MaterialPageRoute(builder: 
            (context) => const SecondRoute()
            ),
            );
          },
        ),
      ),
    );
  }
}

