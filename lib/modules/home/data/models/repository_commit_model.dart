import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'commit_data_model.dart';

part 'repository_commit_model.freezed.dart';
part 'repository_commit_model.g.dart';

@JsonSerializable(createFactory: false)
@freezed
class RepositoryCommitModel with _$RepositoryCommitModel {
  factory RepositoryCommitModel({
    CommitDataModel? commit,
    String? sha,
    String? node_id,
  }) = _RepositoryCommitModel;

  factory RepositoryCommitModel.fromJson(Map<String, dynamic> json) =>
      _$RepositoryCommitModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$RepositoryCommitModelToJson(this);
}
