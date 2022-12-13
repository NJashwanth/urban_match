// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_commit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$RepositoryCommitModelToJson(
        RepositoryCommitModel instance) =>
    <String, dynamic>{
      'commit': instance.commit,
      'sha': instance.sha,
      'node_id': instance.node_id,
    };

_$_RepositoryCommitModel _$$_RepositoryCommitModelFromJson(
        Map<String, dynamic> json) =>
    _$_RepositoryCommitModel(
      commit: json['commit'] == null
          ? null
          : CommitDataModel.fromJson(json['commit'] as Map<String, dynamic>),
      sha: json['sha'] as String?,
      node_id: json['node_id'] as String?,
    );

Map<String, dynamic> _$$_RepositoryCommitModelToJson(
        _$_RepositoryCommitModel instance) =>
    <String, dynamic>{
      'commit': instance.commit,
      'sha': instance.sha,
      'node_id': instance.node_id,
    };
