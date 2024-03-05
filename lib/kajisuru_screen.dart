import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class KajisuruScreen extends ConsumerWidget {
  const KajisuruScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('家事をする')),
      body: const Center(child: Text('家事をする画面')),
    );
  }
}
