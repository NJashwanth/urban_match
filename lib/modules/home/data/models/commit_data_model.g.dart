// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commit_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CommitDataModelToJson(CommitDataModel instance) =>
    <String, dynamic>{
      'author': instance.author,
      'committer': instance.committer,
      'message': instance.message,
      'verification': instance.verification,
      'comment_count': instance.comment_count,
    };

_$_CommitDataModel _$$_CommitDataModelFromJson(Map<String, dynamic> json) =>
    _$_CommitDataModel(
      author: json['author'] == null
          ? null
          : BasicInfoModel.fromJson(json['author'] as Map<String, dynamic>),
      committer: json['committer'] == null
          ? null
          : BasicInfoModel.fromJson(json['committer'] as Map<String, dynamic>),
      message: json['message'] as String?,
      verification: json['verification'] == null
          ? null
          : VerificationDetailsModel.fromJson(
              json['verification'] as Map<String, dynamic>),
      comment_count: json['comment_count'] as int?,
    );

Map<String, dynamic> _$$_CommitDataModelToJson(_$_CommitDataModel instance) =>
    <String, dynamic>{
      'author': instance.author,
      'committer': instance.committer,
      'message': instance.message,
      'verification': instance.verification,
      'comment_count': instance.comment_count,
    };
