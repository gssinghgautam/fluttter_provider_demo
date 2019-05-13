import 'package:flutter/foundation.dart';

class Counter with ChangeNotifier {
  int _counter;

  Counter(this._counter);

  int get counter => _counter;

  set setCounter(int counter) => _counter = counter;

  increment() {
    _counter++;
    notifyListeners();
  }

  decrement() {
    _counter--;
    notifyListeners();
  }
}
