import 'package:flutter/material.dart';

class MyHomePage extends ConsumerWidget {
  get mainAxisAlignment => null;

  get counterProvider => null;

  Widget build(BuildContext context, WidgetRef ref) {
    final count = ref.watch(counterProvider);
    // ignore: dead_code
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Counter App Riverpod'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            'You have pushed the button this many times:',
          ),
          Text(
            '$count',
            style: Theme.of(context).textTheme.headline4,
          ),
        ],
      ),
    );
  }
}

class WidgetRef {
  watch(counterProvider) {}
}

class ConsumerWidget {}
