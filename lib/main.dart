import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_test/kajisuru_screen.dart';
import 'package:riverpod_test/kanshasuru_screen.dart';

import 'home_screen.dart';

enum PageIndex {
  kajisuru,
  kanshasuru,
}

final currentPageIndexProvider =
    StateProvider<PageIndex>((ref) => PageIndex.kajisuru);

void main() {
  runApp(
    ProviderScope(
      child: MaterialApp(
        title: 'Mazikajika',
        home: Scaffold(body: Consumer(builder: (context, ref, child) {
          final currentPageIndex = ref.watch(currentPageIndexProvider);
          switch (currentPageIndex) {
            case PageIndex.kajisuru:
              return KajisuruScreen();
            case PageIndex.kanshasuru:
              return KanshasuruScreen();
          }
        }), bottomNavigationBar: Consumer(
          builder: (context, ref, child) {
            final currentPageIndex = ref.watch(currentPageIndexProvider);
            return BottomNavigationBar(
              currentIndex: currentPageIndex.index,
              items: const [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: '家事する',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.handshake),
                  label: '感謝する',
                ),
              ],
              onTap: (index) => ref
                  .read(currentPageIndexProvider.notifier)
                  .state = PageIndex.values[index],
            );
          },
        )),
      ),
    ),
  );
}
