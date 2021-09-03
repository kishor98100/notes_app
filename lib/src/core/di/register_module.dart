import 'package:appwrite/appwrite.dart';
import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:notes_app/src/core/configs/configs.dart';

@module
abstract class RegisterModule {
  @lazySingleton
  Client get client => Client()
    ..setEndpoint(Constants.baseUrl)
    ..setProject(Constants.projectId)
    ..setSelfSigned(status: true);

  @lazySingleton
  Database get database => Database(client);

  @lazySingleton
  Account get account => Account(client);

  @lazySingleton
  Storage get storage => Storage(client);

  @lazySingleton
  InternetConnectionChecker get checker => InternetConnectionChecker();
}
