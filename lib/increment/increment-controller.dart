import 'dart:async';
import 'dart:ui';

import 'package:bloc_pattern/bloc_pattern.dart';

class IncrementController implements BlocBase {
  var counter = 0;
  var _counterController = StreamController<int>();

  @override
  void addListener(VoidCallback listener) {
    // TODO: implement addListener
  }

  @override
  void dispose() {
    // TODO: implement dispose
  }

  @override
  // TODO: implement hasListeners
  bool get hasListeners => throw UnimplementedError();

  @override
  void notifyListeners() {
    // TODO: implement notifyListeners
  }

  @override
  void removeListener(VoidCallback listener) {
    // TODO: implement removeListener
  }
}
