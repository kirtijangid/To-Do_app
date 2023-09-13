class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });
  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(
        id: '02',
        todoText: 'Check Emails',
      ),
      ToDo(
        id: '03',
        todoText: 'Team Meetings',
      ),
      ToDo(
        id: '04',
        todoText: 'Work on mobile app',
      ),
      ToDo(
        id: '05',
        todoText: 'Dinner',
      ),
    ];
  }
}
