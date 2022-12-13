import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/instance_manager.dart';
import 'package:urban_match/global/utilities/layout_resolver.dart';
import 'package:urban_match/modules/home/domain/controllers/home_controller.dart';
import 'package:urban_match/modules/home/views/widgets/home_screen_portrait.dart';

class HomeIndex extends StatefulWidget {
  const HomeIndex({super.key});

  @override
  State<HomeIndex> createState() => _HomeIndexState();
}

class _HomeIndexState extends State<HomeIndex> {
  late HomeController _controller;

  @override
  void initState() {
    _controller = HomeController();
    Get.put(_controller);
    _controller.init();
    super.initState();
  }

  @override
  void dispose() {
    Get.delete<HomeController>();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _controller,
      child: const LayoutResolver(
        landscapeWidget: HomeScreenPortrait(),
        portraitWidget: HomeScreenPortrait(),
      ),
    );
  }
}
