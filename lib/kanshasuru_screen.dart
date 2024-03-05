import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class KanshasuruScreen extends ConsumerWidget {
  const KanshasuruScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('感謝する')),
      body: Center(child: Text('感謝する画面')),
    );
  }
}
