import '../models/counter_model.dart';

class CounterService {
  CounterModel _counter = CounterModel();

  int get value => _counter.value;

  void increment() {
    _counter.value++;
  }

  void decrement() {
    _counter.value--;
  }
}
