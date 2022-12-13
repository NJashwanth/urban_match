// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'basic_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BasicInfoModel _$BasicInfoModelFromJson(Map<String, dynamic> json) {
  return _BasicInfoModel.fromJson(json);
}

/// @nodoc
mixin _$BasicInfoModel {
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasicInfoModelCopyWith<BasicInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicInfoModelCopyWith<$Res> {
  factory $BasicInfoModelCopyWith(
          BasicInfoModel value, $Res Function(BasicInfoModel) then) =
      _$BasicInfoModelCopyWithImpl<$Res, BasicInfoModel>;
  @useResult
  $Res call({String? name, String? email, String? date});
}

/// @nodoc
class _$BasicInfoModelCopyWithImpl<$Res, $Val extends BasicInfoModel>
    implements $BasicInfoModelCopyWith<$Res> {
  _$BasicInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BasicInfoModelCopyWith<$Res>
    implements $BasicInfoModelCopyWith<$Res> {
  factory _$$_BasicInfoModelCopyWith(
          _$_BasicInfoModel value, $Res Function(_$_BasicInfoModel) then) =
      __$$_BasicInfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? email, String? date});
}

/// @nodoc
class __$$_BasicInfoModelCopyWithImpl<$Res>
    extends _$BasicInfoModelCopyWithImpl<$Res, _$_BasicInfoModel>
    implements _$$_BasicInfoModelCopyWith<$Res> {
  __$$_BasicInfoModelCopyWithImpl(
      _$_BasicInfoModel _value, $Res Function(_$_BasicInfoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_BasicInfoModel(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BasicInfoModel
    with DiagnosticableTreeMixin
    implements _BasicInfoModel {
  _$_BasicInfoModel({this.name, this.email, this.date});

  factory _$_BasicInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_BasicInfoModelFromJson(json);

  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? date;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BasicInfoModel(name: $name, email: $email, date: $date)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BasicInfoModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('date', date));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BasicInfoModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, email, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BasicInfoModelCopyWith<_$_BasicInfoModel> get copyWith =>
      __$$_BasicInfoModelCopyWithImpl<_$_BasicInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BasicInfoModelToJson(
      this,
    );
  }
}

abstract class _BasicInfoModel implements BasicInfoModel {
  factory _BasicInfoModel(
      {final String? name,
      final String? email,
      final String? date}) = _$_BasicInfoModel;

  factory _BasicInfoModel.fromJson(Map<String, dynamic> json) =
      _$_BasicInfoModel.fromJson;

  @override
  String? get name;
  @override
  String? get email;
  @override
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$$_BasicInfoModelCopyWith<_$_BasicInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
