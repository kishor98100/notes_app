import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const UserModel._();

  const factory UserModel({
    @JsonKey(name: '\$id') required String id,
    required String name,
    required String email,
    required int registration,
    required int status,
    required int passwordUpdate,
    required bool emailVerification,
    @Default({}) Map<String, dynamic> prefs,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);
}
