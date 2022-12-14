part of 'home_bloc.dart';

abstract class HomeState extends Equatable {
  const HomeState();
}

class HomeInitial extends HomeState {
  final String? error;
  const HomeInitial({this.error});

  @override
  List<Object?> get props => [error];
}

class SuccessfulLoginSatate extends HomeState {
  final String username;

  const SuccessfulLoginSatate(this.username);

  @override
  List<Object?> get props => [username];
}

class RegisteringServiceState extends HomeState {
  @override
  List<Object?> get props => [];
}
