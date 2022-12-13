import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:urban_match/modules/home/data/models/repository_model.dart';

part 'repositories_list_model.freezed.dart';
part 'repositories_list_model.g.dart';

@JsonSerializable(createFactory: false)
@freezed
class RepositoriesListModel with _$RepositoriesListModel {
  factory RepositoriesListModel({@Default([]) List<RepositoryModel> list}) =
      _RepositoriesListModel;

  factory RepositoriesListModel.fromJson(Map<String, dynamic> json) =>
      _$RepositoriesListModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$RepositoriesListModelToJson(this);
}
