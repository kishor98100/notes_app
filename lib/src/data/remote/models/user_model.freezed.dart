// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
class _$UserModelTearOff {
  const _$UserModelTearOff();

  _UserModel call(
      {@JsonKey(name: '\$id') required String id,
      required String name,
      required String email,
      required int registration,
      required int status,
      required int passwordUpdate,
      required bool emailVerification,
      Map<String, dynamic> prefs = const {}}) {
    return _UserModel(
      id: id,
      name: name,
      email: email,
      registration: registration,
      status: status,
      passwordUpdate: passwordUpdate,
      emailVerification: emailVerification,
      prefs: prefs,
    );
  }

  UserModel fromJson(Map<String, Object> json) {
    return UserModel.fromJson(json);
  }
}

/// @nodoc
const $UserModel = _$UserModelTearOff();

/// @nodoc
mixin _$UserModel {
  @JsonKey(name: '\$id')
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  int get registration => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  int get passwordUpdate => throw _privateConstructorUsedError;
  bool get emailVerification => throw _privateConstructorUsedError;
  Map<String, dynamic> get prefs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '\$id') String id,
      String name,
      String email,
      int registration,
      int status,
      int passwordUpdate,
      bool emailVerification,
      Map<String, dynamic> prefs});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  final UserModel _value;
  // ignore: unused_field
  final $Res Function(UserModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? registration = freezed,
    Object? status = freezed,
    Object? passwordUpdate = freezed,
    Object? emailVerification = freezed,
    Object? prefs = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      registration: registration == freezed
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      passwordUpdate: passwordUpdate == freezed
          ? _value.passwordUpdate
          : passwordUpdate // ignore: cast_nullable_to_non_nullable
              as int,
      emailVerification: emailVerification == freezed
          ? _value.emailVerification
          : emailVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      prefs: prefs == freezed
          ? _value.prefs
          : prefs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(
          _UserModel value, $Res Function(_UserModel) then) =
      __$UserModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '\$id') String id,
      String name,
      String email,
      int registration,
      int status,
      int passwordUpdate,
      bool emailVerification,
      Map<String, dynamic> prefs});
}

/// @nodoc
class __$UserModelCopyWithImpl<$Res> extends _$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(_UserModel _value, $Res Function(_UserModel) _then)
      : super(_value, (v) => _then(v as _UserModel));

  @override
  _UserModel get _value => super._value as _UserModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? registration = freezed,
    Object? status = freezed,
    Object? passwordUpdate = freezed,
    Object? emailVerification = freezed,
    Object? prefs = freezed,
  }) {
    return _then(_UserModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      registration: registration == freezed
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      passwordUpdate: passwordUpdate == freezed
          ? _value.passwordUpdate
          : passwordUpdate // ignore: cast_nullable_to_non_nullable
              as int,
      emailVerification: emailVerification == freezed
          ? _value.emailVerification
          : emailVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      prefs: prefs == freezed
          ? _value.prefs
          : prefs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserModel extends _UserModel {
  const _$_UserModel(
      {@JsonKey(name: '\$id') required this.id,
      required this.name,
      required this.email,
      required this.registration,
      required this.status,
      required this.passwordUpdate,
      required this.emailVerification,
      this.prefs = const {}})
      : super._();

  factory _$_UserModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserModelFromJson(json);

  @override
  @JsonKey(name: '\$id')
  final String id;
  @override
  final String name;
  @override
  final String email;
  @override
  final int registration;
  @override
  final int status;
  @override
  final int passwordUpdate;
  @override
  final bool emailVerification;
  @JsonKey(defaultValue: const {})
  @override
  final Map<String, dynamic> prefs;

  @override
  String toString() {
    return 'UserModel(id: $id, name: $name, email: $email, registration: $registration, status: $status, passwordUpdate: $passwordUpdate, emailVerification: $emailVerification, prefs: $prefs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.registration, registration) ||
                const DeepCollectionEquality()
                    .equals(other.registration, registration)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.passwordUpdate, passwordUpdate) ||
                const DeepCollectionEquality()
                    .equals(other.passwordUpdate, passwordUpdate)) &&
            (identical(other.emailVerification, emailVerification) ||
                const DeepCollectionEquality()
                    .equals(other.emailVerification, emailVerification)) &&
            (identical(other.prefs, prefs) ||
                const DeepCollectionEquality().equals(other.prefs, prefs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(registration) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(passwordUpdate) ^
      const DeepCollectionEquality().hash(emailVerification) ^
      const DeepCollectionEquality().hash(prefs);

  @JsonKey(ignore: true)
  @override
  _$UserModelCopyWith<_UserModel> get copyWith =>
      __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserModelToJson(this);
  }
}

abstract class _UserModel extends UserModel {
  const factory _UserModel(
      {@JsonKey(name: '\$id') required String id,
      required String name,
      required String email,
      required int registration,
      required int status,
      required int passwordUpdate,
      required bool emailVerification,
      Map<String, dynamic> prefs}) = _$_UserModel;
  const _UserModel._() : super._();

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$_UserModel.fromJson;

  @override
  @JsonKey(name: '\$id')
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get email => throw _privateConstructorUsedError;
  @override
  int get registration => throw _privateConstructorUsedError;
  @override
  int get status => throw _privateConstructorUsedError;
  @override
  int get passwordUpdate => throw _privateConstructorUsedError;
  @override
  bool get emailVerification => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get prefs => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserModelCopyWith<_UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}
