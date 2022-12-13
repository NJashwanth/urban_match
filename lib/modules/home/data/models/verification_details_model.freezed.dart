// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerificationDetailsModel _$VerificationDetailsModelFromJson(
    Map<String, dynamic> json) {
  return _VerificationDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$VerificationDetailsModel {
  bool get verified => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String? get signature => throw _privateConstructorUsedError;
  String? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerificationDetailsModelCopyWith<VerificationDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationDetailsModelCopyWith<$Res> {
  factory $VerificationDetailsModelCopyWith(VerificationDetailsModel value,
          $Res Function(VerificationDetailsModel) then) =
      _$VerificationDetailsModelCopyWithImpl<$Res, VerificationDetailsModel>;
  @useResult
  $Res call(
      {bool verified, String? reason, String? signature, String? payload});
}

/// @nodoc
class _$VerificationDetailsModelCopyWithImpl<$Res,
        $Val extends VerificationDetailsModel>
    implements $VerificationDetailsModelCopyWith<$Res> {
  _$VerificationDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verified = null,
    Object? reason = freezed,
    Object? signature = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VerificationDetailsModelCopyWith<$Res>
    implements $VerificationDetailsModelCopyWith<$Res> {
  factory _$$_VerificationDetailsModelCopyWith(
          _$_VerificationDetailsModel value,
          $Res Function(_$_VerificationDetailsModel) then) =
      __$$_VerificationDetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool verified, String? reason, String? signature, String? payload});
}

/// @nodoc
class __$$_VerificationDetailsModelCopyWithImpl<$Res>
    extends _$VerificationDetailsModelCopyWithImpl<$Res,
        _$_VerificationDetailsModel>
    implements _$$_VerificationDetailsModelCopyWith<$Res> {
  __$$_VerificationDetailsModelCopyWithImpl(_$_VerificationDetailsModel _value,
      $Res Function(_$_VerificationDetailsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verified = null,
    Object? reason = freezed,
    Object? signature = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$_VerificationDetailsModel(
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VerificationDetailsModel
    with DiagnosticableTreeMixin
    implements _VerificationDetailsModel {
  _$_VerificationDetailsModel(
      {this.verified = false, this.reason, this.signature, this.payload});

  factory _$_VerificationDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_VerificationDetailsModelFromJson(json);

  @override
  @JsonKey()
  final bool verified;
  @override
  final String? reason;
  @override
  final String? signature;
  @override
  final String? payload;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VerificationDetailsModel(verified: $verified, reason: $reason, signature: $signature, payload: $payload)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VerificationDetailsModel'))
      ..add(DiagnosticsProperty('verified', verified))
      ..add(DiagnosticsProperty('reason', reason))
      ..add(DiagnosticsProperty('signature', signature))
      ..add(DiagnosticsProperty('payload', payload));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerificationDetailsModel &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, verified, reason, signature, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VerificationDetailsModelCopyWith<_$_VerificationDetailsModel>
      get copyWith => __$$_VerificationDetailsModelCopyWithImpl<
          _$_VerificationDetailsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerificationDetailsModelToJson(
      this,
    );
  }
}

abstract class _VerificationDetailsModel implements VerificationDetailsModel {
  factory _VerificationDetailsModel(
      {final bool verified,
      final String? reason,
      final String? signature,
      final String? payload}) = _$_VerificationDetailsModel;

  factory _VerificationDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_VerificationDetailsModel.fromJson;

  @override
  bool get verified;
  @override
  String? get reason;
  @override
  String? get signature;
  @override
  String? get payload;
  @override
  @JsonKey(ignore: true)
  _$$_VerificationDetailsModelCopyWith<_$_VerificationDetailsModel>
      get copyWith => throw _privateConstructorUsedError;
}
