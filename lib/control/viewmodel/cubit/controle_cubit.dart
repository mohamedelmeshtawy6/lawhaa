import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lawhaa/home/presentaion/view/home_view.dart';

part 'controle_state.dart';

class ControleCubit extends Cubit<ControleState> {
  ControleCubit() : super(ControleInitial());

  Widget _currentScreen = const HomeView();

  Widget get currentScreen => _currentScreen;

  void changeSelectedValue(int selectedValue) {
    switch (selectedValue) {
      case 0:
        _currentScreen = const HomeView();
        break;

      case 1:
        _currentScreen = const HomeView();
        break;
      case 2:
        _currentScreen = const HomeView();
        break;

      case 3:
        _currentScreen = const HomeView();
        break;
    }
    emit(ControleChanged());
  }
}
