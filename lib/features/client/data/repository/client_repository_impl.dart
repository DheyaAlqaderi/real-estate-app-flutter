
import 'package:smart_realestate/features/client/data/models/login/response_login_model.dart';
import 'package:smart_realestate/features/client/data/sources/remote/api_service.dart';
import 'package:smart_realestate/features/client/domain/repository/client_repository.dart';

class ClientRepositoryImpl implements ClientRepository{

  final ApiService _apiService;

  ClientRepositoryImpl(this._apiService);

  @override
  Future<ResponseLoginModel> login(String email, String password) async{
    try{
      final response = await _apiService.login(email, password);
      return response;
    } catch(e){
      throw Exception("$e");
    }
  }

  @override
  Future<String> createAccount(String userName, String phoneNumber, String email, String password) {
    // TODO: implement createAccount
    throw UnimplementedError();
  }

  @override
  void forgotEmailPassword(String email, String token) {
    // TODO: implement forgotEmailPassword
  }

  @override
  void getMessage() {
    // TODO: implement getMessage
  }

  @override
  void giveFeedback() {
    // TODO: implement giveFeedback
  }

  @override
  void logout() {
    // TODO: implement logout
  }

  @override
  void makeItMyFavorite() {
    // TODO: implement makeItMyFavorite
  }

  @override
  void search() {
    // TODO: implement search
  }

  @override
  void sendMessage() {
    // TODO: implement sendMessage
  }

  @override
  void setAlarm() {
    // TODO: implement setAlarm
  }

}
