import 'package:flutter/material.dart';
class StateData with ChangeNotifier{
  String sehir= '';

  void newCity(String city){
    sehir=city;
    notifyListeners();
  }
}