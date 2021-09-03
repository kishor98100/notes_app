// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesModel _$$_NotesModelFromJson(Map<String, dynamic> json) =>
    _$_NotesModel(
      id: json[r'$id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      type: json['type'] as String,
      imageUrl: json['imageUrl'] as String?,
      color: json['color'] as String? ?? '0xFF000000',
      userId: json['userId'] as String,
      createdAt: json['createdAt'] as String,
      todos: (json['todos'] as List<dynamic>?)
              ?.map((e) => TodoModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_NotesModelToJson(_$_NotesModel instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'type': instance.type,
      'imageUrl': instance.imageUrl,
      'color': instance.color,
      'userId': instance.userId,
      'createdAt': instance.createdAt,
      'todos': instance.todos,
    };
