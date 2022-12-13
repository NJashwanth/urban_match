// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commit_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommitDataModel _$CommitDataModelFromJson(Map<String, dynamic> json) {
  return _CommitDataModel.fromJson(json);
}

/// @nodoc
mixin _$CommitDataModel {
  BasicInfoModel? get author => throw _privateConstructorUsedError;
  BasicInfoModel? get committer => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  VerificationDetailsModel? get verification =>
      throw _privateConstructorUsedError;
  int? get comment_count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommitDataModelCopyWith<CommitDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommitDataModelCopyWith<$Res> {
  factory $CommitDataModelCopyWith(
          CommitDataModel value, $Res Function(CommitDataModel) then) =
      _$CommitDataModelCopyWithImpl<$Res, CommitDataModel>;
  @useResult
  $Res call(
      {BasicInfoModel? author,
      BasicInfoModel? committer,
      String? message,
      VerificationDetailsModel? verification,
      int? comment_count});

  $BasicInfoModelCopyWith<$Res>? get author;
  $BasicInfoModelCopyWith<$Res>? get committer;
  $VerificationDetailsModelCopyWith<$Res>? get verification;
}

/// @nodoc
class _$CommitDataModelCopyWithImpl<$Res, $Val extends CommitDataModel>
    implements $CommitDataModelCopyWith<$Res> {
  _$CommitDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? committer = freezed,
    Object? message = freezed,
    Object? verification = freezed,
    Object? comment_count = freezed,
  }) {
    return _then(_value.copyWith(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as BasicInfoModel?,
      committer: freezed == committer
          ? _value.committer
          : committer // ignore: cast_nullable_to_non_nullable
              as BasicInfoModel?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      verification: freezed == verification
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as VerificationDetailsModel?,
      comment_count: freezed == comment_count
          ? _value.comment_count
          : comment_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BasicInfoModelCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $BasicInfoModelCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BasicInfoModelCopyWith<$Res>? get committer {
    if (_value.committer == null) {
      return null;
    }

    return $BasicInfoModelCopyWith<$Res>(_value.committer!, (value) {
      return _then(_value.copyWith(committer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VerificationDetailsModelCopyWith<$Res>? get verification {
    if (_value.verification == null) {
      return null;
    }

    return $VerificationDetailsModelCopyWith<$Res>(_value.verification!,
        (value) {
      return _then(_value.copyWith(verification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommitDataModelCopyWith<$Res>
    implements $CommitDataModelCopyWith<$Res> {
  factory _$$_CommitDataModelCopyWith(
          _$_CommitDataModel value, $Res Function(_$_CommitDataModel) then) =
      __$$_CommitDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BasicInfoModel? author,
      BasicInfoModel? committer,
      String? message,
      VerificationDetailsModel? verification,
      int? comment_count});

  @override
  $BasicInfoModelCopyWith<$Res>? get author;
  @override
  $BasicInfoModelCopyWith<$Res>? get committer;
  @override
  $VerificationDetailsModelCopyWith<$Res>? get verification;
}

/// @nodoc
class __$$_CommitDataModelCopyWithImpl<$Res>
    extends _$CommitDataModelCopyWithImpl<$Res, _$_CommitDataModel>
    implements _$$_CommitDataModelCopyWith<$Res> {
  __$$_CommitDataModelCopyWithImpl(
      _$_CommitDataModel _value, $Res Function(_$_CommitDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? committer = freezed,
    Object? message = freezed,
    Object? verification = freezed,
    Object? comment_count = freezed,
  }) {
    return _then(_$_CommitDataModel(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as BasicInfoModel?,
      committer: freezed == committer
          ? _value.committer
          : committer // ignore: cast_nullable_to_non_nullable
              as BasicInfoModel?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      verification: freezed == verification
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as VerificationDetailsModel?,
      comment_count: freezed == comment_count
          ? _value.comment_count
          : comment_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommitDataModel implements _CommitDataModel {
  _$_CommitDataModel(
      {this.author,
      this.committer,
      this.message,
      this.verification,
      this.comment_count});

  factory _$_CommitDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_CommitDataModelFromJson(json);

  @override
  final BasicInfoModel? author;
  @override
  final BasicInfoModel? committer;
  @override
  final String? message;
  @override
  final VerificationDetailsModel? verification;
  @override
  final int? comment_count;

  @override
  String toString() {
    return 'CommitDataModel(author: $author, committer: $committer, message: $message, verification: $verification, comment_count: $comment_count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommitDataModel &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.committer, committer) ||
                other.committer == committer) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.verification, verification) ||
                other.verification == verification) &&
            (identical(other.comment_count, comment_count) ||
                other.comment_count == comment_count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, author, committer, message, verification, comment_count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommitDataModelCopyWith<_$_CommitDataModel> get copyWith =>
      __$$_CommitDataModelCopyWithImpl<_$_CommitDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommitDataModelToJson(
      this,
    );
  }
}

abstract class _CommitDataModel implements CommitDataModel {
  factory _CommitDataModel(
      {final BasicInfoModel? author,
      final BasicInfoModel? committer,
      final String? message,
      final VerificationDetailsModel? verification,
      final int? comment_count}) = _$_CommitDataModel;

  factory _CommitDataModel.fromJson(Map<String, dynamic> json) =
      _$_CommitDataModel.fromJson;

  @override
  BasicInfoModel? get author;
  @override
  BasicInfoModel? get committer;
  @override
  String? get message;
  @override
  VerificationDetailsModel? get verification;
  @override
  int? get comment_count;
  @override
  @JsonKey(ignore: true)
  _$$_CommitDataModelCopyWith<_$_CommitDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
