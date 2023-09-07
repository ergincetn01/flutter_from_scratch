import 'package:flutter/material.dart';
import 'package:flutter_scratch/components/navigation/detail_page.dart';
import 'package:flutter_scratch/components/navigation/todo.dart';

class TodosScreen extends StatelessWidget {
  const TodosScreen({super.key, required this.todos});
  final List<Todo> todos;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Todos")),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(todos[index].title),
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => DetailPage(todo: todos[index]))),
          );
        },
      ),
    );
  }
}
