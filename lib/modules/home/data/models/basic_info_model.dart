import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'basic_info_model.freezed.dart';
part 'basic_info_model.g.dart';

@JsonSerializable(createFactory: false)
@freezed
class BasicInfoModel with _$BasicInfoModel {
  factory BasicInfoModel({
    String? name,
    String? email,
    String? date,
  }) = _BasicInfoModel;

  factory BasicInfoModel.fromJson(Map<String, dynamic> json) =>
      _$BasicInfoModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$BasicInfoModelToJson(this);
}
