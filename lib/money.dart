import 'package:flutter/foundation.dart';

class Money with ChangeNotifier {
  int _duit = 10000;
  int get duit => _duit;
  set duit(int value) {
    duit = value;
    notifyListeners();
  }
}
