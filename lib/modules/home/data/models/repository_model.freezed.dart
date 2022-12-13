// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepositoryModel _$RepositoryModelFromJson(Map<String, dynamic> json) {
  return _RepositoryModel.fromJson(json);
}

/// @nodoc
mixin _$RepositoryModel {
  int? get id => throw _privateConstructorUsedError;
  String? get node_id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get full_name => throw _privateConstructorUsedError;
  String? get default_branch => throw _privateConstructorUsedError;
  OwnerModel? get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryModelCopyWith<RepositoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryModelCopyWith<$Res> {
  factory $RepositoryModelCopyWith(
          RepositoryModel value, $Res Function(RepositoryModel) then) =
      _$RepositoryModelCopyWithImpl<$Res, RepositoryModel>;
  @useResult
  $Res call(
      {int? id,
      String? node_id,
      String? name,
      String? full_name,
      String? default_branch,
      OwnerModel? owner});

  $OwnerModelCopyWith<$Res>? get owner;
}

/// @nodoc
class _$RepositoryModelCopyWithImpl<$Res, $Val extends RepositoryModel>
    implements $RepositoryModelCopyWith<$Res> {
  _$RepositoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? node_id = freezed,
    Object? name = freezed,
    Object? full_name = freezed,
    Object? default_branch = freezed,
    Object? owner = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      node_id: freezed == node_id
          ? _value.node_id
          : node_id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      full_name: freezed == full_name
          ? _value.full_name
          : full_name // ignore: cast_nullable_to_non_nullable
              as String?,
      default_branch: freezed == default_branch
          ? _value.default_branch
          : default_branch // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OwnerModelCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $OwnerModelCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RepositoryModelCopyWith<$Res>
    implements $RepositoryModelCopyWith<$Res> {
  factory _$$_RepositoryModelCopyWith(
          _$_RepositoryModel value, $Res Function(_$_RepositoryModel) then) =
      __$$_RepositoryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? node_id,
      String? name,
      String? full_name,
      String? default_branch,
      OwnerModel? owner});

  @override
  $OwnerModelCopyWith<$Res>? get owner;
}

/// @nodoc
class __$$_RepositoryModelCopyWithImpl<$Res>
    extends _$RepositoryModelCopyWithImpl<$Res, _$_RepositoryModel>
    implements _$$_RepositoryModelCopyWith<$Res> {
  __$$_RepositoryModelCopyWithImpl(
      _$_RepositoryModel _value, $Res Function(_$_RepositoryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? node_id = freezed,
    Object? name = freezed,
    Object? full_name = freezed,
    Object? default_branch = freezed,
    Object? owner = freezed,
  }) {
    return _then(_$_RepositoryModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      node_id: freezed == node_id
          ? _value.node_id
          : node_id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      full_name: freezed == full_name
          ? _value.full_name
          : full_name // ignore: cast_nullable_to_non_nullable
              as String?,
      default_branch: freezed == default_branch
          ? _value.default_branch
          : default_branch // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepositoryModel implements _RepositoryModel {
  _$_RepositoryModel(
      {this.id,
      this.node_id,
      this.name,
      this.full_name,
      this.default_branch,
      this.owner});

  factory _$_RepositoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_RepositoryModelFromJson(json);

  @override
  final int? id;
  @override
  final String? node_id;
  @override
  final String? name;
  @override
  final String? full_name;
  @override
  final String? default_branch;
  @override
  final OwnerModel? owner;

  @override
  String toString() {
    return 'RepositoryModel(id: $id, node_id: $node_id, name: $name, full_name: $full_name, default_branch: $default_branch, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepositoryModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.node_id, node_id) || other.node_id == node_id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.full_name, full_name) ||
                other.full_name == full_name) &&
            (identical(other.default_branch, default_branch) ||
                other.default_branch == default_branch) &&
            (identical(other.owner, owner) || other.owner == owner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, node_id, name, full_name, default_branch, owner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepositoryModelCopyWith<_$_RepositoryModel> get copyWith =>
      __$$_RepositoryModelCopyWithImpl<_$_RepositoryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepositoryModelToJson(
      this,
    );
  }
}

abstract class _RepositoryModel implements RepositoryModel {
  factory _RepositoryModel(
      {final int? id,
      final String? node_id,
      final String? name,
      final String? full_name,
      final String? default_branch,
      final OwnerModel? owner}) = _$_RepositoryModel;

  factory _RepositoryModel.fromJson(Map<String, dynamic> json) =
      _$_RepositoryModel.fromJson;

  @override
  int? get id;
  @override
  String? get node_id;
  @override
  String? get name;
  @override
  String? get full_name;
  @override
  String? get default_branch;
  @override
  OwnerModel? get owner;
  @override
  @JsonKey(ignore: true)
  _$$_RepositoryModelCopyWith<_$_RepositoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
