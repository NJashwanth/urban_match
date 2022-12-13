// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_commit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepositoryCommitModel _$RepositoryCommitModelFromJson(
    Map<String, dynamic> json) {
  return _RepositoryCommitModel.fromJson(json);
}

/// @nodoc
mixin _$RepositoryCommitModel {
  CommitDataModel? get commit => throw _privateConstructorUsedError;
  String? get sha => throw _privateConstructorUsedError;
  String? get node_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryCommitModelCopyWith<RepositoryCommitModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryCommitModelCopyWith<$Res> {
  factory $RepositoryCommitModelCopyWith(RepositoryCommitModel value,
          $Res Function(RepositoryCommitModel) then) =
      _$RepositoryCommitModelCopyWithImpl<$Res, RepositoryCommitModel>;
  @useResult
  $Res call({CommitDataModel? commit, String? sha, String? node_id});

  $CommitDataModelCopyWith<$Res>? get commit;
}

/// @nodoc
class _$RepositoryCommitModelCopyWithImpl<$Res,
        $Val extends RepositoryCommitModel>
    implements $RepositoryCommitModelCopyWith<$Res> {
  _$RepositoryCommitModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commit = freezed,
    Object? sha = freezed,
    Object? node_id = freezed,
  }) {
    return _then(_value.copyWith(
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as CommitDataModel?,
      sha: freezed == sha
          ? _value.sha
          : sha // ignore: cast_nullable_to_non_nullable
              as String?,
      node_id: freezed == node_id
          ? _value.node_id
          : node_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommitDataModelCopyWith<$Res>? get commit {
    if (_value.commit == null) {
      return null;
    }

    return $CommitDataModelCopyWith<$Res>(_value.commit!, (value) {
      return _then(_value.copyWith(commit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RepositoryCommitModelCopyWith<$Res>
    implements $RepositoryCommitModelCopyWith<$Res> {
  factory _$$_RepositoryCommitModelCopyWith(_$_RepositoryCommitModel value,
          $Res Function(_$_RepositoryCommitModel) then) =
      __$$_RepositoryCommitModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommitDataModel? commit, String? sha, String? node_id});

  @override
  $CommitDataModelCopyWith<$Res>? get commit;
}

/// @nodoc
class __$$_RepositoryCommitModelCopyWithImpl<$Res>
    extends _$RepositoryCommitModelCopyWithImpl<$Res, _$_RepositoryCommitModel>
    implements _$$_RepositoryCommitModelCopyWith<$Res> {
  __$$_RepositoryCommitModelCopyWithImpl(_$_RepositoryCommitModel _value,
      $Res Function(_$_RepositoryCommitModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commit = freezed,
    Object? sha = freezed,
    Object? node_id = freezed,
  }) {
    return _then(_$_RepositoryCommitModel(
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as CommitDataModel?,
      sha: freezed == sha
          ? _value.sha
          : sha // ignore: cast_nullable_to_non_nullable
              as String?,
      node_id: freezed == node_id
          ? _value.node_id
          : node_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepositoryCommitModel
    with DiagnosticableTreeMixin
    implements _RepositoryCommitModel {
  _$_RepositoryCommitModel({this.commit, this.sha, this.node_id});

  factory _$_RepositoryCommitModel.fromJson(Map<String, dynamic> json) =>
      _$$_RepositoryCommitModelFromJson(json);

  @override
  final CommitDataModel? commit;
  @override
  final String? sha;
  @override
  final String? node_id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RepositoryCommitModel(commit: $commit, sha: $sha, node_id: $node_id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RepositoryCommitModel'))
      ..add(DiagnosticsProperty('commit', commit))
      ..add(DiagnosticsProperty('sha', sha))
      ..add(DiagnosticsProperty('node_id', node_id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepositoryCommitModel &&
            (identical(other.commit, commit) || other.commit == commit) &&
            (identical(other.sha, sha) || other.sha == sha) &&
            (identical(other.node_id, node_id) || other.node_id == node_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commit, sha, node_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepositoryCommitModelCopyWith<_$_RepositoryCommitModel> get copyWith =>
      __$$_RepositoryCommitModelCopyWithImpl<_$_RepositoryCommitModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepositoryCommitModelToJson(
      this,
    );
  }
}

abstract class _RepositoryCommitModel implements RepositoryCommitModel {
  factory _RepositoryCommitModel(
      {final CommitDataModel? commit,
      final String? sha,
      final String? node_id}) = _$_RepositoryCommitModel;

  factory _RepositoryCommitModel.fromJson(Map<String, dynamic> json) =
      _$_RepositoryCommitModel.fromJson;

  @override
  CommitDataModel? get commit;
  @override
  String? get sha;
  @override
  String? get node_id;
  @override
  @JsonKey(ignore: true)
  _$$_RepositoryCommitModelCopyWith<_$_RepositoryCommitModel> get copyWith =>
      throw _privateConstructorUsedError;
}
