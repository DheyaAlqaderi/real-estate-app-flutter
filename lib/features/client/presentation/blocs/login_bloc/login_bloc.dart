import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:smart_realestate/features/client/data/models/login/response_login_model.dart';
import 'package:smart_realestate/features/client/domain/usecases/login_usecase.dart';

part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginUseCase _loginUseCase;

  LoginBloc(this._loginUseCase) : super(LoginLoading()) {
    on<RequestLoginEvent>(_onRequestLogin);
  }

  Future<void> _onRequestLogin(RequestLoginEvent event, Emitter<LoginState> emit) async {
    emit(LoginLoading());
    try {
      final token = await _loginUseCase();
      emit(LoginLoaded(token));
    } catch (e) {
      emit(LoginError('Failed to Login Please try again: $e'));
    }
  }
}
