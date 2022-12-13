import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:urban_match/modules/home/data/models/repositories_list_model.dart';
import 'package:urban_match/modules/home/data/models/repository_commit_model.dart';

part 'home_state_model.freezed.dart';
part 'home_state_model.g.dart';

@JsonSerializable(createFactory: false)
@freezed
class HomeState with _$HomeState {
  factory HomeState(
      {@Default(false) bool isLoading,
      String? id,
      RepositoriesListModel? listModel,
      @Default([]) List<RepositoryCommitModel> commitsList}) = _HomeState;

  factory HomeState.fromJson(Map<String, dynamic> json) =>
      _$HomeStateFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$HomeStateToJson(this);
}
