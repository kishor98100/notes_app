import 'package:appwrite/appwrite.dart';
import 'package:injectable/injectable.dart';
import 'package:notes_app/src/data/exceptions/server_exception.dart';
import 'package:notes_app/src/data/remote/models/notes_model.dart';
import 'package:notes_app/src/data/remote/models/session_model.dart';
import 'package:notes_app/src/data/remote/models/user_model.dart';

abstract class AppwriteDataSource {
  //auth
  Future<UserModel> createUser({required String name, required String email, required String password});

  Future<SessionModel> login({required String email, required String password});

  //notes
  Future<NotesModel> createNote({required NotesModel note});

  Future<List<NotesModel>> getNotes({required String userId});

  Future<NotesModel> getNote({required String documentId});

  Future<NotesModel> updateNote({required NotesModel note});

  Future<String> deleteNote({required String documentId});
}

@LazySingleton(as: AppwriteDataSource)
class AppwriteDataSourceImpl implements AppwriteDataSource {
  const AppwriteDataSourceImpl(this._database, this._account, this._storage);

  final Database _database;
  final Account _account;
  final Storage _storage;

  @override
  Future<NotesModel> createNote({required NotesModel note}) async {
    // TODO: implement createNote
    throw UnimplementedError();
  }

  @override
  Future<UserModel> createUser({required String name, required String email, required String password}) async {
    try {
      final response = await _account.create(name: name, email: email, password: password);
      return UserModel.fromJson(response.data);
    } on AppwriteException catch (e) {
      throw ServerException(message: e.message ?? 'Unknown Error');
    }
  }

  @override
  Future<String> deleteNote({required String documentId}) async {
    // TODO: implement deleteNote
    throw UnimplementedError();
  }

  @override
  Future<NotesModel> getNote({required String documentId}) async {
    // TODO: implement getNote
    throw UnimplementedError();
  }

  @override
  Future<List<NotesModel>> getNotes({required String userId}) async {
    // TODO: implement getNotes
    throw UnimplementedError();
  }

  @override
  Future<SessionModel> login({required String email, required String password}) async {
    try {
      final response = await _account.createSession(email: email, password: password);
      return SessionModel.fromJson(response.data);
    } on AppwriteException catch (e) {
      throw ServerException(message: e.message ?? 'Unknown Error');
    }
  }

  @override
  Future<NotesModel> updateNote({required NotesModel note}) async {
    // TODO: implement updateNote
    throw UnimplementedError();
  }
}
