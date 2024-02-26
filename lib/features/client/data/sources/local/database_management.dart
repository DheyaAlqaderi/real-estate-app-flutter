import 'package:flutter/material.dart';
import 'package:smart_realestate/features/client/data/sources/local/local_database_token.dart';

class Managedb {

  static Future<void> saveToken(String token) async {
    WidgetsFlutterBinding.ensureInitialized();

    // Initialize the local database
    final LocalDatabase localDatabase = LocalDatabase();
    await localDatabase.initialize();
    // Insert a token
    await localDatabase.insertToken(token);
  }

  static Future<String?> getToken() async {
    WidgetsFlutterBinding.ensureInitialized();

    // Initialize the local database
    final LocalDatabase localDatabase = LocalDatabase();
    await localDatabase.initialize();

    final String? retrievedToken = await localDatabase.getToken();
    return retrievedToken;
  }

  static Future<void> deleteToken() async {
    WidgetsFlutterBinding.ensureInitialized();

    // Initialize the local database
    final LocalDatabase localDatabase = LocalDatabase();
    await localDatabase.initialize();
    // Delete the token
    await localDatabase.deleteToken();
  }
}

