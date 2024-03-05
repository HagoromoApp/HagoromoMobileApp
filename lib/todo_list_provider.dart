import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'model/todo.dart';

final todoListProvider =
    StateNotifierProvider<TodoListProvider, List<Todo>>((ref) {
  return TodoListProvider();
});

class TodoListProvider extends StateNotifier<List<Todo>> {
  TodoListProvider() : super([]);

  void addTodo(String title) {
    state = [...state, Todo(title: title, completed: false, id: state.length)];
  }

  void toggleTodo(int index) {
    state = state.map((todo) {
      if (todo.id == index) {
        return todo.copyWith(completed: !todo.completed);
      }
      return todo;
    }).toList();
  }

  void removeTodo(int index) {
    state = state.where((todo) => todo.id != index).toList();
  }
}
