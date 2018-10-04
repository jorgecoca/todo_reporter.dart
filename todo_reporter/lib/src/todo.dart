class Todo {
  final String name;
  final String todoUrl;

  const Todo(this.name, {this.todoUrl}) : assert(name != null);
}
