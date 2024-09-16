import 'package:flutter/material.dart';
import 'package:replica/widgets/app_bar_menu.dart';
import 'package:replica/widgets/footer.dart';
import 'package:replica/widgets/projects.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        flexibleSpace: const AppBarMenu(currentRoute: 'projects'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color.fromRGBO(47, 60, 79, 1), Colors.black],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: SizedBox(
          height:screenSize.height,
          width: screenSize.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Projects(screenSize: screenSize),
                const Footer()
              ]
            )
          ),
        ),
      )
    );
  }
}