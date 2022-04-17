import 'package:flutter_riverpod/flutter_riverpod.dart';

final counterProvider = StateNotifierProvider<Counter, int>((ref) {
  return Counter();
});

class StateNotifierProvider {}

class Counter extends StateNotifier<int> {
  Counter() : super(0);

  get state => null;

  void increment() {
    state++;
  }
}

class StateNotifier {}
