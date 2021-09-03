// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesModel _$NotesModelFromJson(Map<String, dynamic> json) {
  return _NotesModel.fromJson(json);
}

/// @nodoc
class _$NotesModelTearOff {
  const _$NotesModelTearOff();

  _NotesModel call(
      {@JsonKey(name: '\$id') required String id,
      required String title,
      required String description,
      required String type,
      String? imageUrl,
      String color = '0xFF000000',
      required String userId,
      required String createdAt,
      List<TodoModel> todos = const []}) {
    return _NotesModel(
      id: id,
      title: title,
      description: description,
      type: type,
      imageUrl: imageUrl,
      color: color,
      userId: userId,
      createdAt: createdAt,
      todos: todos,
    );
  }

  NotesModel fromJson(Map<String, Object> json) {
    return NotesModel.fromJson(json);
  }
}

/// @nodoc
const $NotesModel = _$NotesModelTearOff();

/// @nodoc
mixin _$NotesModel {
  @JsonKey(name: '\$id')
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  List<TodoModel> get todos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesModelCopyWith<NotesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesModelCopyWith<$Res> {
  factory $NotesModelCopyWith(
          NotesModel value, $Res Function(NotesModel) then) =
      _$NotesModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '\$id') String id,
      String title,
      String description,
      String type,
      String? imageUrl,
      String color,
      String userId,
      String createdAt,
      List<TodoModel> todos});
}

/// @nodoc
class _$NotesModelCopyWithImpl<$Res> implements $NotesModelCopyWith<$Res> {
  _$NotesModelCopyWithImpl(this._value, this._then);

  final NotesModel _value;
  // ignore: unused_field
  final $Res Function(NotesModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? imageUrl = freezed,
    Object? color = freezed,
    Object? userId = freezed,
    Object? createdAt = freezed,
    Object? todos = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      todos: todos == freezed
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoModel>,
    ));
  }
}

/// @nodoc
abstract class _$NotesModelCopyWith<$Res> implements $NotesModelCopyWith<$Res> {
  factory _$NotesModelCopyWith(
          _NotesModel value, $Res Function(_NotesModel) then) =
      __$NotesModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '\$id') String id,
      String title,
      String description,
      String type,
      String? imageUrl,
      String color,
      String userId,
      String createdAt,
      List<TodoModel> todos});
}

/// @nodoc
class __$NotesModelCopyWithImpl<$Res> extends _$NotesModelCopyWithImpl<$Res>
    implements _$NotesModelCopyWith<$Res> {
  __$NotesModelCopyWithImpl(
      _NotesModel _value, $Res Function(_NotesModel) _then)
      : super(_value, (v) => _then(v as _NotesModel));

  @override
  _NotesModel get _value => super._value as _NotesModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? imageUrl = freezed,
    Object? color = freezed,
    Object? userId = freezed,
    Object? createdAt = freezed,
    Object? todos = freezed,
  }) {
    return _then(_NotesModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      todos: todos == freezed
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesModel extends _NotesModel {
  const _$_NotesModel(
      {@JsonKey(name: '\$id') required this.id,
      required this.title,
      required this.description,
      required this.type,
      this.imageUrl,
      this.color = '0xFF000000',
      required this.userId,
      required this.createdAt,
      this.todos = const []})
      : super._();

  factory _$_NotesModel.fromJson(Map<String, dynamic> json) =>
      _$$_NotesModelFromJson(json);

  @override
  @JsonKey(name: '\$id')
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String type;
  @override
  final String? imageUrl;
  @JsonKey(defaultValue: '0xFF000000')
  @override
  final String color;
  @override
  final String userId;
  @override
  final String createdAt;
  @JsonKey(defaultValue: const [])
  @override
  final List<TodoModel> todos;

  @override
  String toString() {
    return 'NotesModel(id: $id, title: $title, description: $description, type: $type, imageUrl: $imageUrl, color: $color, userId: $userId, createdAt: $createdAt, todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NotesModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.todos, todos) ||
                const DeepCollectionEquality().equals(other.todos, todos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(todos);

  @JsonKey(ignore: true)
  @override
  _$NotesModelCopyWith<_NotesModel> get copyWith =>
      __$NotesModelCopyWithImpl<_NotesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesModelToJson(this);
  }
}

abstract class _NotesModel extends NotesModel {
  const factory _NotesModel(
      {@JsonKey(name: '\$id') required String id,
      required String title,
      required String description,
      required String type,
      String? imageUrl,
      String color,
      required String userId,
      required String createdAt,
      List<TodoModel> todos}) = _$_NotesModel;
  const _NotesModel._() : super._();

  factory _NotesModel.fromJson(Map<String, dynamic> json) =
      _$_NotesModel.fromJson;

  @override
  @JsonKey(name: '\$id')
  String get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String? get imageUrl => throw _privateConstructorUsedError;
  @override
  String get color => throw _privateConstructorUsedError;
  @override
  String get userId => throw _privateConstructorUsedError;
  @override
  String get createdAt => throw _privateConstructorUsedError;
  @override
  List<TodoModel> get todos => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NotesModelCopyWith<_NotesModel> get copyWith =>
      throw _privateConstructorUsedError;
}
