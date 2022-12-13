import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:get/instance_manager.dart';
import 'package:urban_match/modules/home/data/models/home_state_model.dart';
import 'package:urban_match/modules/home/data/models/repository_commit_model.dart';
import 'package:urban_match/modules/home/data/models/repository_model.dart';
import 'package:urban_match/modules/home/domain/controllers/home_controller.dart';

class RepositoryDetailsScreenPortrait extends StatefulWidget {
  final RepositoryModel repositoryModel;
  const RepositoryDetailsScreenPortrait(this.repositoryModel, {super.key});

  @override
  State<RepositoryDetailsScreenPortrait> createState() =>
      _RepositoryDetailsScreenPortraitState();
}

class _RepositoryDetailsScreenPortraitState
    extends State<RepositoryDetailsScreenPortrait> {
  final HomeController _controller = Get.find<HomeController>();

  @override
  void initState() {
    super.initState();
    _controller.fetchCommits(widget.repositoryModel);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeController, HomeState>(
        bloc: _controller,
        builder: (context, state) {
          return buildScaffold(state);
        });
  }

  Scaffold buildScaffold(HomeState state) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Commit Data'),
      ),
      body: state.isLoading
          ? const Center(
              child: CircularProgressIndicator(),
            )
          : state.commitsList.isEmpty
              ? const Center(
                  child: Text("No Data Found"),
                )
              : buildListView(state),
    );
  }

  ListView buildListView(HomeState state) {
    return ListView.builder(
      itemCount: state.commitsList.length,
      itemBuilder: (context, index) {
        RepositoryCommitModel commitData = state.commitsList[index];
        return buildCard(commitData);
      },
    );
  }

  Card buildCard(RepositoryCommitModel commitData) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          title: Text(commitData.commit!.message!),
          subtitle: Text(
              "${commitData.commit!.author!.name} committed on ${commitData.commit!.author!.date}"),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Chip(
                avatar: buildIcon(commitData),
                label: buildText(commitData),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Text buildText(RepositoryCommitModel commitData) {
    return Text(
        commitData.commit!.verification!.verified ? "Verified" : "Not Verified",
        style: TextStyle(
            color: commitData.commit!.verification!.verified
                ? Colors.green
                : Colors.red));
  }

  Icon buildIcon(RepositoryCommitModel commitData) {
    return Icon(
      commitData.commit!.verification!.verified
          ? Icons.check
          : Icons.error_outline,
      color:
          commitData.commit!.verification!.verified ? Colors.green : Colors.red,
    );
  }
}
