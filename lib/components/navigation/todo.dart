class Todo {
  final String title;
  final String desc;

  const Todo(this.title,this.desc);

}

final generatedTodos = List.generate(
  10,
  (i) => Todo(
    'Todo $i',
    'A description of what needs to be done for Todo $i',
  ),
);