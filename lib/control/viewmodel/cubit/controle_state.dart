part of 'controle_cubit.dart';

@immutable
sealed class ControleState {}

final class ControleInitial extends ControleState {}

final class ControleChanged extends ControleState {}
