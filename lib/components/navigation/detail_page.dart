import 'package:flutter/material.dart';
import 'package:flutter_scratch/components/navigation/todo.dart';

class DetailPage extends StatelessWidget {
  final Todo todo;
  const DetailPage({super.key, required this.todo});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(todo.title),
      ),
      body: Center(child:
       Column(
         children: [
           Text("This is the detail page of item ${todo.title}"),
           Text("Description: ${todo.desc}" )
         ],
       )),
    );
  }
}
