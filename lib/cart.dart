import 'package:flutter/foundation.dart';

class Cart with ChangeNotifier {
  int _jumlah = 0;
  int get jumlah => _jumlah;
  set jumlah(int value) {
    jumlah = value;
    notifyListeners();
  }
}
