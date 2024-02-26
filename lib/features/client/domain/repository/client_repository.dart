import 'package:smart_realestate/features/client/data/models/login/request_login_model.dart';
import 'package:smart_realestate/features/client/data/models/login/response_login_model.dart';

abstract class ClientRepository{

  // for login
  Future<ResponseLoginModel> login(RequestLoginModel requestLoginModel);
  // for create new account
  Future<String> createAccount(String userName, String phoneNumber, String email, String password);
  // ..
  void logout();
  void forgotEmailPassword(String email, String token);
  void search();
  void makeItMyFavorite();
  void giveFeedback();
  void sendMessage();
  void getMessage();
  void setAlarm();
}