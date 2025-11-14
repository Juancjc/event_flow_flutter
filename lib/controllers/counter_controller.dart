import '../services/counter_service.dart';

class CounterController {
  final CounterService _service = CounterService();

  int get value => _service.value;

  void increment() {
    _service.increment();
  }

  void decrement() {
    _service.decrement();
  }
}
