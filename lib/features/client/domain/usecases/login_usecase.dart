
import 'package:smart_realestate/core/utils/usecases/usecase.dart';
import 'package:smart_realestate/features/client/data/models/login/request_login_model.dart';
import 'package:smart_realestate/features/client/data/models/login/response_login_model.dart';
import 'package:smart_realestate/features/client/domain/repository/client_repository.dart';

class LoginUseCase extends UseCase<ResponseLoginModel,RequestLoginModel>{
  final ClientRepository _clientRepository;

  LoginUseCase(this._clientRepository);

  @override
  Future<ResponseLoginModel> call({RequestLoginModel? params}) async {

    if (params == null) {
      throw ArgumentError('params must not be null');
    }

    return _clientRepository.login(params);

  }


}