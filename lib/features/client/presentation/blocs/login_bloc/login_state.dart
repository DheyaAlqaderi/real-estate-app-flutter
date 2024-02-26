part of 'login_bloc.dart';

@immutable
abstract class LoginState {}

class LoginLoading extends LoginState {}

class LoginLoaded extends LoginState {
  final ResponseLoginModel token;

  LoginLoaded(this.token);
}

class LoginError extends LoginState {
  final String message;

  LoginError(this.message);
}
