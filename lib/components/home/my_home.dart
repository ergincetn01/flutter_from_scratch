import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  final String title;
  const MyHome({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        title,
        style: Theme.of(context).textTheme.titleLarge,
      )),
      body: Center(
          child: Container(
        color: Theme.of(context).colorScheme.secondary,
        child: Text(
          "Text with background color",
          style: Theme.of(context).textTheme.titleLarge,
          selectionColor: Colors.black,
        ),
      )),
      floatingActionButton: Theme(
        data: Theme.of(context).copyWith(splashColor: Colors.yellow),
        child: FloatingActionButton(
            onPressed: () {}, child: const Icon(Icons.add)),
      ),
    );
  }
}