import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:urban_match/modules/home/data/models/owner_model.dart';

part 'repository_model.freezed.dart';
part 'repository_model.g.dart';

@JsonSerializable(createFactory: false)
@freezed
class RepositoryModel with _$RepositoryModel {
  factory RepositoryModel(
      {int? id,
      String? node_id,
      String? name,
      String? full_name,
      String? default_branch,
      OwnerModel? owner}) = _RepositoryModel;

  factory RepositoryModel.fromJson(Map<String, dynamic> json) =>
      _$RepositoryModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$RepositoryModelToJson(this);
}
