// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$VerificationDetailsModelToJson(
        VerificationDetailsModel instance) =>
    <String, dynamic>{
      'verified': instance.verified,
      'reason': instance.reason,
      'signature': instance.signature,
      'payload': instance.payload,
    };

_$_VerificationDetailsModel _$$_VerificationDetailsModelFromJson(
        Map<String, dynamic> json) =>
    _$_VerificationDetailsModel(
      verified: json['verified'] as bool? ?? false,
      reason: json['reason'] as String?,
      signature: json['signature'] as String?,
      payload: json['payload'] as String?,
    );

Map<String, dynamic> _$$_VerificationDetailsModelToJson(
        _$_VerificationDetailsModel instance) =>
    <String, dynamic>{
      'verified': instance.verified,
      'reason': instance.reason,
      'signature': instance.signature,
      'payload': instance.payload,
    };
