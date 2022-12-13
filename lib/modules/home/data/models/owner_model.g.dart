// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$OwnerModelToJson(OwnerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'login': instance.login,
      'node_id': instance.node_id,
      'avatar_url': instance.avatar_url,
      'type': instance.type,
    };

_$_OwnerModel _$$_OwnerModelFromJson(Map<String, dynamic> json) =>
    _$_OwnerModel(
      id: json['id'] as int?,
      login: json['login'] as String?,
      node_id: json['node_id'] as String?,
      avatar_url: json['avatar_url'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OwnerModelToJson(_$_OwnerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'login': instance.login,
      'node_id': instance.node_id,
      'avatar_url': instance.avatar_url,
      'type': instance.type,
    };
