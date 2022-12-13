// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$RepositoryModelToJson(RepositoryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'node_id': instance.node_id,
      'name': instance.name,
      'full_name': instance.full_name,
      'default_branch': instance.default_branch,
      'owner': instance.owner,
    };

_$_RepositoryModel _$$_RepositoryModelFromJson(Map<String, dynamic> json) =>
    _$_RepositoryModel(
      id: json['id'] as int?,
      node_id: json['node_id'] as String?,
      name: json['name'] as String?,
      full_name: json['full_name'] as String?,
      default_branch: json['default_branch'] as String?,
      owner: json['owner'] == null
          ? null
          : OwnerModel.fromJson(json['owner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RepositoryModelToJson(_$_RepositoryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'node_id': instance.node_id,
      'name': instance.name,
      'full_name': instance.full_name,
      'default_branch': instance.default_branch,
      'owner': instance.owner,
    };
