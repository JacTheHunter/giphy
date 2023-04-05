import 'dart:async';

import 'package:flutter/material.dart';

class SearchDebouncer {
  final int milliseconds;
  VoidCallback? action;
  Timer? _timer;
  SearchDebouncer({required this.milliseconds});

  run(VoidCallback action) {
    if (_timer != null) {
      _timer?.cancel();
    }
    _timer = Timer(Duration(milliseconds: milliseconds), action);
  }
}
