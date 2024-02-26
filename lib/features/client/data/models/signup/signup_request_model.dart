class SignupRequestModel {
  final String email;
  final String username;
  final String userType;
  final String password;

  SignupRequestModel({
    required this.email,
    required this.username,
    required this.userType,
    required this.password,
  });

  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'username': username,
      'user_type': userType,
      'password': password,
    };
  }
}
