class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({required this.id, required this.todoText, this.isDone = false});

  static List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'Morning Excercise', isDone: true),
      Todo(id: '02', todoText: 'Buy Groceries', isDone: true),
      Todo(id: '03', todoText: 'Check Emails'),
      Todo(id: '04', todoText: 'Team Meeting'),
      Todo(id: '05', todoText: 'Work on mobile app for 2 hour'),
      Todo(id: '06', todoText: 'Take lunch at noon'),
      Todo(id: '07', todoText: 'Take a  short nap at afternoon'),
      Todo(id: '08', todoText: 'Go out for a walk'),
      Todo(id: '09', todoText: 'Do some yoga'),
    ];
  }
}
