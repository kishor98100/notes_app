import 'package:freezed_annotation/freezed_annotation.dart';

import 'todo_model.dart';

part 'notes_model.freezed.dart';
part 'notes_model.g.dart';

@freezed
class NotesModel with _$NotesModel {
  const NotesModel._();

  const factory NotesModel({
    @JsonKey(name: '\$id') required String id,
    required String title,
    required String description,
    required String type,
    String? imageUrl,
    @Default('0xFF000000') String color,
    required String userId,
    required String createdAt,
    @Default([]) List<TodoModel> todos,
  }) = _NotesModel;

  factory NotesModel.fromJson(Map<String, dynamic> json) => _$NotesModelFromJson(json);
}
