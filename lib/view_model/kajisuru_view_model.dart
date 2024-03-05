// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:riverpod_test/model/kaji_category.dart';

// import '../model/todo.dart';
// import '../todo_list_provider.dart';

// /// 将来の自分へコメント
// /// 家事する画面の構築のためのViewModelを作るところで止まりました。
// /// というかViewModelをRiverpodで構築するときどう言う扱い？
// final todoListProvider =
//     StateNotifierProvider<TodoListProvider, List<Todo>>((ref) {
//   return TodoListProvider();
// });

// class KajisuruProvider extends StateNotifier<List<KajiCategory>> {
//   KajisuruProvider() : super([]);

//   void addTodo(String title) {
//     state = [...state,  Todo(id: state.length, title: title, completed: false)]
//     // Todo(title: title, completed: false, id: state.length)];
//   }

//   void toggleTodo(int index) {
//     state = state.map((todo) {
//       if (todo.id == index) {
//         return todo.copyWith(completed: !todo.completed);
//       }
//       return todo;
//     }).toList();
//   }

//   void removeTodo(int index) {
//     state = state.where((todo) => todo.id != index).toList();
//   }
// }
