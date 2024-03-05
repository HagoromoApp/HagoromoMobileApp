import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'todo_list_provider.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todoList = ref.watch(todoListProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Todo App'),
      ),
      body: ListView.builder(
        itemCount: todoList.length,
        itemBuilder: (context, index) {
          final todo = todoList[index];
          return Dismissible(
              onDismissed: (direction) =>
                  ref.read(todoListProvider.notifier).removeTodo(index),
              key: UniqueKey(),
              child: ListTile(
                title: Text(todo.title),
                trailing: Checkbox(
                  value: todo.completed,
                  onChanged: (value) =>
                      ref.read(todoListProvider.notifier).toggleTodo(index),
                ),
              ));
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () =>
            ref.read(todoListProvider.notifier).addTodo('New Todo'),
        child: const Icon(Icons.add),
      ),
    );
  }
}
