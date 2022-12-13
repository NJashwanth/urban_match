import 'package:dio/dio.dart';
import 'package:urban_match/modules/home/data/models/repositories_list_model.dart';
import 'package:urban_match/modules/home/data/models/repository_commit_model.dart';
import 'package:urban_match/modules/home/data/models/repository_model.dart';

class HomeRepository {
  final Dio _dio = Dio();
  Future<RepositoriesListModel> fetchRepositories() async {
    try {
      Response response =
          await _dio.get('https://api.github.com/users/freeCodeCamp/repos');
      List list = response.data;
      List<RepositoryModel> repoList =
          list.map((e) => RepositoryModel.fromJson(e)).toList();
      return RepositoriesListModel(list: repoList);
    } catch (e) {
      rethrow;
    }
  }

  Future<List<RepositoryCommitModel>> fetchCommits(
      RepositoryModel repositoryModel) async {
    try {
      Response response = await _dio.get(
          'https://api.github.com/repos/freeCodeCamp/${repositoryModel.name}/commits');
      List list = response.data;
      List<RepositoryCommitModel> repoList =
          list.map((e) => RepositoryCommitModel.fromJson(e)).toList();
      return repoList;
    } catch (e) {
      return [];
    }
  }
}
