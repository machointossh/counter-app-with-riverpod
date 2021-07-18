import 'package:flutter_riverpod/flutter_riverpod.dart';

// Declare Globally
final counterProvider = StateNotifierProvider<Counter, int>((ref) {
  return Counter();
});

class Counter extends StateNotifier<int> {
  Counter() : super(0);

  void increment() => state++;
}
