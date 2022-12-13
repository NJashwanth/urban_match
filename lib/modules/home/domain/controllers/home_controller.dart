import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:urban_match/modules/home/data/models/home_state_model.dart';
import 'package:urban_match/modules/home/data/models/repositories_list_model.dart';
import 'package:urban_match/modules/home/data/models/repository_commit_model.dart';
import 'package:urban_match/modules/home/data/models/repository_model.dart';
import 'package:urban_match/modules/home/data/repositories/home_repository.dart';

class HomeController extends Cubit<HomeState> {
  HomeController() : super(HomeState());

  late HomeRepository repository;

  void init() {
    repository = HomeRepository();
  }

  void showLoader() {
    emit(state.copyWith(isLoading: true));
  }

  void hideLoader() {
    emit(state.copyWith(isLoading: false));
  }

  Future<void> fetchRepositories() async {
    showLoader();
    RepositoriesListModel repositoriesListModel =
        await repository.fetchRepositories();
    emit(state.copyWith(listModel: repositoriesListModel));
    hideLoader();
  }

  Future<void> fetchCommits(RepositoryModel repositoryModel) async {
    showLoader();
    List<RepositoryCommitModel> commitsList =
        await repository.fetchCommits(repositoryModel);
    emit(state.copyWith(commitsList: commitsList));
    hideLoader();
  }
}
