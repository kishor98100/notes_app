// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TodoModel _$$_TodoModelFromJson(Map<String, dynamic> json) => _$_TodoModel(
      id: json[r'$id'] as String,
      title: json['title'] as String,
      status: json['status'] as bool,
      noteId: json['noteId'] as String,
    );

Map<String, dynamic> _$$_TodoModelToJson(_$_TodoModel instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      'title': instance.title,
      'status': instance.status,
      'noteId': instance.noteId,
    };
