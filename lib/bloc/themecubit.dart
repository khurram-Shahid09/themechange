import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Themecubit extends Cubit<ThemeData> {
  Themecubit() : super(_lighttheme);
  static final _lighttheme = ThemeData.light();
  static final _darktheme = ThemeData.dark();
  void toogletheme() {
    if (state == _lighttheme) {
      emit(_darktheme);
    } else {
      emit(_lighttheme);
    }
  }
}
