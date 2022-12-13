import 'package:freezed_annotation/freezed_annotation.dart';

part 'owner_model.freezed.dart';
part 'owner_model.g.dart';

@JsonSerializable(createFactory: false)
@freezed
class OwnerModel with _$OwnerModel {
  factory OwnerModel(
      {int? id,
      String? login,
      String? node_id,
      String? avatar_url,
      String? type}) = _OwnerModel;

  factory OwnerModel.fromJson(Map<String, dynamic> json) =>
      _$OwnerModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$OwnerModelToJson(this);
}
