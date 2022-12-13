import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:urban_match/modules/home/data/models/basic_info_model.dart';
import 'package:urban_match/modules/home/data/models/verification_details_model.dart';

part 'commit_data_model.freezed.dart';
part 'commit_data_model.g.dart';

@JsonSerializable(createFactory: false)
@freezed
class CommitDataModel with _$CommitDataModel {
  factory CommitDataModel(
      {BasicInfoModel? author,
      BasicInfoModel? committer,
      String? message,
      VerificationDetailsModel? verification,
      int? comment_count}) = _CommitDataModel;

  factory CommitDataModel.fromJson(Map<String, dynamic> json) =>
      _$CommitDataModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$CommitDataModelToJson(this);
}
