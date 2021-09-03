// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      id: json[r'$id'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      registration: json['registration'] as int,
      status: json['status'] as int,
      passwordUpdate: json['passwordUpdate'] as int,
      emailVerification: json['emailVerification'] as bool,
      prefs: json['prefs'] as Map<String, dynamic>? ?? {},
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'registration': instance.registration,
      'status': instance.status,
      'passwordUpdate': instance.passwordUpdate,
      'emailVerification': instance.emailVerification,
      'prefs': instance.prefs,
    };
