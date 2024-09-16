import 'package:flutter/material.dart';
import 'package:replica/widgets/about_description.dart';
import 'package:replica/widgets/app_bar_menu.dart';
import 'package:replica/widgets/certifications.dart';
import 'package:replica/widgets/education.dart';
import 'package:replica/widgets/footer.dart';
import 'package:replica/widgets/professional_experience.dart';
import 'package:replica/widgets/technical_skills.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        flexibleSpace: const AppBarMenu(),
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

                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 16.0),
                        child: AboutDescription(screenSize: screenSize),
                      ),

                      const Padding(
                        padding: EdgeInsets.only(bottom: 24.0),
                        child: ProfessionalExperience(),
                      ),
                      
                      const Padding(
                        padding: EdgeInsets.only(bottom: 24.0),
                        child: TechnicalSkills(),
                      ),
                      
                      const Padding(
                        padding: EdgeInsets.only(bottom: 24.0),
                        child: Education(),
                      ),
                      
                      const Padding(
                        padding: EdgeInsets.only(bottom: 30.0),
                        child: Certifications(),
                      ),
                    ],
                  )
                ),
                

                const Footer()
              ]
            )
          ),
        ),
      )
    );
  }
}

















