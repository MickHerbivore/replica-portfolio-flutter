import 'package:flutter/material.dart';
import 'package:replica/widgets/app_bar_menu.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: const AppBarMenu(),
      ),
      body: const Center(
        child: Text('ProjectsScreen'),
      ),
    );
  }
}