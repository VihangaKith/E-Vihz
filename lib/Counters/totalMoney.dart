import 'package:flutter/cupertino.dart';

class TotalAmount extends ChangeNotifier{
  double _totalAmount=0;
  double get count=>_totalAmount;

  display(double no)async{
   await Future.delayed(const Duration(milliseconds: 100),(){
     notifyListeners();
   });
  }
}