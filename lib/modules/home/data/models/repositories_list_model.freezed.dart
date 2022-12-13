// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repositories_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepositoriesListModel _$RepositoriesListModelFromJson(
    Map<String, dynamic> json) {
  return _RepositoriesListModel.fromJson(json);
}

/// @nodoc
mixin _$RepositoriesListModel {
  List<RepositoryModel> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoriesListModelCopyWith<RepositoriesListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoriesListModelCopyWith<$Res> {
  factory $RepositoriesListModelCopyWith(RepositoriesListModel value,
          $Res Function(RepositoriesListModel) then) =
      _$RepositoriesListModelCopyWithImpl<$Res, RepositoriesListModel>;
  @useResult
  $Res call({List<RepositoryModel> list});
}

/// @nodoc
class _$RepositoriesListModelCopyWithImpl<$Res,
        $Val extends RepositoriesListModel>
    implements $RepositoriesListModelCopyWith<$Res> {
  _$RepositoriesListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<RepositoryModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepositoriesListModelCopyWith<$Res>
    implements $RepositoriesListModelCopyWith<$Res> {
  factory _$$_RepositoriesListModelCopyWith(_$_RepositoriesListModel value,
          $Res Function(_$_RepositoriesListModel) then) =
      __$$_RepositoriesListModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RepositoryModel> list});
}

/// @nodoc
class __$$_RepositoriesListModelCopyWithImpl<$Res>
    extends _$RepositoriesListModelCopyWithImpl<$Res, _$_RepositoriesListModel>
    implements _$$_RepositoriesListModelCopyWith<$Res> {
  __$$_RepositoriesListModelCopyWithImpl(_$_RepositoriesListModel _value,
      $Res Function(_$_RepositoriesListModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$_RepositoriesListModel(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<RepositoryModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepositoriesListModel implements _RepositoriesListModel {
  _$_RepositoriesListModel({final List<RepositoryModel> list = const []})
      : _list = list;

  factory _$_RepositoriesListModel.fromJson(Map<String, dynamic> json) =>
      _$$_RepositoriesListModelFromJson(json);

  final List<RepositoryModel> _list;
  @override
  @JsonKey()
  List<RepositoryModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'RepositoriesListModel(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepositoriesListModel &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepositoriesListModelCopyWith<_$_RepositoriesListModel> get copyWith =>
      __$$_RepositoriesListModelCopyWithImpl<_$_RepositoriesListModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepositoriesListModelToJson(
      this,
    );
  }
}

abstract class _RepositoriesListModel implements RepositoriesListModel {
  factory _RepositoriesListModel({final List<RepositoryModel> list}) =
      _$_RepositoriesListModel;

  factory _RepositoriesListModel.fromJson(Map<String, dynamic> json) =
      _$_RepositoriesListModel.fromJson;

  @override
  List<RepositoryModel> get list;
  @override
  @JsonKey(ignore: true)
  _$$_RepositoriesListModelCopyWith<_$_RepositoriesListModel> get copyWith =>
      throw _privateConstructorUsedError;
}
