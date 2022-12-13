// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repositories_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$RepositoriesListModelToJson(
        RepositoriesListModel instance) =>
    <String, dynamic>{
      'list': instance.list,
    };

_$_RepositoriesListModel _$$_RepositoriesListModelFromJson(
        Map<String, dynamic> json) =>
    _$_RepositoriesListModel(
      list: (json['list'] as List<dynamic>?)
              ?.map((e) => RepositoryModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_RepositoriesListModelToJson(
        _$_RepositoriesListModel instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
