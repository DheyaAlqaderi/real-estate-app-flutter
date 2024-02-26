import 'package:smart_realestate/core/constants/constants.dart';
import 'package:smart_realestate/features/client/data/models/login/response_login_model.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: SmartRealEstateBaseUrl)
abstract class ApiService{
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @POST('/login')
  @FormUrlEncoded()
  Future<ResponseLoginModel> login(
      @Field('email') String email,
      @Field('password') String password,
      );


}