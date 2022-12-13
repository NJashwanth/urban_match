// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_state_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$HomeStateToJson(HomeState instance) => <String, dynamic>{
      'isLoading': instance.isLoading,
      'id': instance.id,
      'listModel': instance.listModel,
      'commitsList': instance.commitsList,
    };

_$_HomeState _$$_HomeStateFromJson(Map<String, dynamic> json) => _$_HomeState(
      isLoading: json['isLoading'] as bool? ?? false,
      id: json['id'] as String?,
      listModel: json['listModel'] == null
          ? null
          : RepositoriesListModel.fromJson(
              json['listModel'] as Map<String, dynamic>),
      commitsList: (json['commitsList'] as List<dynamic>?)
              ?.map((e) =>
                  RepositoryCommitModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_HomeStateToJson(_$_HomeState instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'id': instance.id,
      'listModel': instance.listModel,
      'commitsList': instance.commitsList,
    };
