import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'verification_details_model.freezed.dart';
part 'verification_details_model.g.dart';

@JsonSerializable(createFactory: false)
@freezed
class VerificationDetailsModel with _$VerificationDetailsModel {
  factory VerificationDetailsModel({
    @Default(false) bool verified,
    String? reason,
    String? signature,
    String? payload,
  }) = _VerificationDetailsModel;

  factory VerificationDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$VerificationDetailsModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$VerificationDetailsModelToJson(this);
}
