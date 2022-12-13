import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:get/instance_manager.dart';
import 'package:urban_match/modules/home/data/models/home_state_model.dart';
import 'package:urban_match/modules/home/data/models/repository_model.dart';
import 'package:urban_match/modules/home/domain/controllers/home_controller.dart';
import 'package:urban_match/modules/home/views/widgets/repository_details_screen_portrait.dart';

class HomeScreenPortrait extends StatefulWidget {
  const HomeScreenPortrait({super.key});

  @override
  State<HomeScreenPortrait> createState() => _HomeScreenPortraitState();
}

class _HomeScreenPortraitState extends State<HomeScreenPortrait> {
  final HomeController _controller = Get.find<HomeController>();

  @override
  void initState() {
    super.initState();
    _controller.fetchRepositories();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeController, HomeState>(
        bloc: _controller,
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Public Repositories'),
            ),
            body: state.isLoading
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : state.listModel!.list.isEmpty
                    ? const Center(
                        child: Text("No Data Found"),
                      )
                    : ListView.builder(
                        itemCount: state.listModel!.list.length,
                        itemBuilder: (context, index) {
                          RepositoryModel repositoryModel =
                              state.listModel!.list[index];
                          return ListTile(
                            title: Text(repositoryModel.name!),
                            subtitle: Text(repositoryModel.id!.toString()),
                            leading: ClipOval(
                              child: Image.network(
                                  repositoryModel.owner!.avatar_url!),
                            ),
                            onTap: () => Get.to(RepositoryDetailsScreenPortrait(
                                repositoryModel)),
                          );
                        },
                      ),
          );
        });
  }
}
