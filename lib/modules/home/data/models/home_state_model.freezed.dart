// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeState _$HomeStateFromJson(Map<String, dynamic> json) {
  return _HomeState.fromJson(json);
}

/// @nodoc
mixin _$HomeState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  RepositoriesListModel? get listModel => throw _privateConstructorUsedError;
  List<RepositoryCommitModel> get commitsList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {bool isLoading,
      String? id,
      RepositoriesListModel? listModel,
      List<RepositoryCommitModel> commitsList});

  $RepositoriesListModelCopyWith<$Res>? get listModel;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? id = freezed,
    Object? listModel = freezed,
    Object? commitsList = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      listModel: freezed == listModel
          ? _value.listModel
          : listModel // ignore: cast_nullable_to_non_nullable
              as RepositoriesListModel?,
      commitsList: null == commitsList
          ? _value.commitsList
          : commitsList // ignore: cast_nullable_to_non_nullable
              as List<RepositoryCommitModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RepositoriesListModelCopyWith<$Res>? get listModel {
    if (_value.listModel == null) {
      return null;
    }

    return $RepositoriesListModelCopyWith<$Res>(_value.listModel!, (value) {
      return _then(_value.copyWith(listModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String? id,
      RepositoriesListModel? listModel,
      List<RepositoryCommitModel> commitsList});

  @override
  $RepositoriesListModelCopyWith<$Res>? get listModel;
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeState>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? id = freezed,
    Object? listModel = freezed,
    Object? commitsList = null,
  }) {
    return _then(_$_HomeState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      listModel: freezed == listModel
          ? _value.listModel
          : listModel // ignore: cast_nullable_to_non_nullable
              as RepositoriesListModel?,
      commitsList: null == commitsList
          ? _value._commitsList
          : commitsList // ignore: cast_nullable_to_non_nullable
              as List<RepositoryCommitModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeState implements _HomeState {
  _$_HomeState(
      {this.isLoading = false,
      this.id,
      this.listModel,
      final List<RepositoryCommitModel> commitsList = const []})
      : _commitsList = commitsList;

  factory _$_HomeState.fromJson(Map<String, dynamic> json) =>
      _$$_HomeStateFromJson(json);

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String? id;
  @override
  final RepositoriesListModel? listModel;
  final List<RepositoryCommitModel> _commitsList;
  @override
  @JsonKey()
  List<RepositoryCommitModel> get commitsList {
    if (_commitsList is EqualUnmodifiableListView) return _commitsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commitsList);
  }

  @override
  String toString() {
    return 'HomeState(isLoading: $isLoading, id: $id, listModel: $listModel, commitsList: $commitsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.listModel, listModel) ||
                other.listModel == listModel) &&
            const DeepCollectionEquality()
                .equals(other._commitsList, _commitsList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isLoading, id, listModel,
      const DeepCollectionEquality().hash(_commitsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeStateToJson(
      this,
    );
  }
}

abstract class _HomeState implements HomeState {
  factory _HomeState(
      {final bool isLoading,
      final String? id,
      final RepositoriesListModel? listModel,
      final List<RepositoryCommitModel> commitsList}) = _$_HomeState;

  factory _HomeState.fromJson(Map<String, dynamic> json) =
      _$_HomeState.fromJson;

  @override
  bool get isLoading;
  @override
  String? get id;
  @override
  RepositoriesListModel? get listModel;
  @override
  List<RepositoryCommitModel> get commitsList;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
