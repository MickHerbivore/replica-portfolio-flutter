import 'package:flutter/material.dart';
import 'package:replica/widgets/subtitle.dart';
import 'package:replica/widgets/technical_skill.dart';

class TechnicalSkills extends StatelessWidget {
  const TechnicalSkills({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
    
        Subtitle(text: 'Technical Skills'),
    
        Wrap(
          verticalDirection: VerticalDirection.down,
          spacing: 10,
          runSpacing: 12,
          alignment: WrapAlignment.center,
          children: [
            TechnicalSkill(
              text: 'Angular',
              color: Color.fromRGBO(246, 55, 227, 1),
            ),
            TechnicalSkill(
              text: 'Bootstrap',
              color: Color.fromRGBO(113, 44, 249, 1),
            ),
            TechnicalSkill(
              text: 'CSS',
              color: Color.fromRGBO(37, 82, 100, 1),
            ),
            TechnicalSkill(
              text: 'Docker',
              color: Color.fromRGBO(29, 99, 237, 1),
            ),
            TechnicalSkill(
              text: 'Express',
              color: Color.fromRGBO(140, 192, 64, 1),
            ),
            TechnicalSkill(
              text: 'Figma',
              color: Color.fromRGBO(10, 201, 127, 1),
            ),
            TechnicalSkill(
              text: 'Firebase',
              color: Color.fromRGBO(221, 44, 0, 1),
            ),
            TechnicalSkill(
              text: 'Git',
              color: Color.fromRGBO(241, 78, 50, 1),
            ),
            TechnicalSkill(
              text: 'HTML',
              color: Color.fromRGBO(241, 101, 41, 1),
            ),
            TechnicalSkill(
              text: 'Java',
              color: Color.fromRGBO(58, 117, 176, 1),
            ),
            TechnicalSkill(
              text: 'Javascript',
              color: Color.fromRGBO(239, 216, 29, 1),
            ),
            TechnicalSkill(
              text: 'Jira',
              color: Color.fromRGBO(37, 128, 247, 1),
            ),
            TechnicalSkill(
              text: 'MongoDB',
              color: Color.fromRGBO(17, 141, 77, 1),
            ),
            TechnicalSkill(
              text: 'NestJs',
              color: Color.fromRGBO(234, 40, 85, 1),
            ),
            TechnicalSkill(
              text: 'NodeJs',
              color: Color.fromRGBO(65, 126, 56, 1), 
            ),
            TechnicalSkill(
              text: 'PostgreSQL',
              color: Color.fromRGBO(51, 103, 145, 1),
            ),
            TechnicalSkill(
              text: 'Python',
              color: Color.fromRGBO(226, 192, 26, 1),
            ),
            TechnicalSkill(
              text: 'React',
              color: Color.fromRGBO(8, 126, 164, 1),
            ),
            TechnicalSkill(
              text: 'Rust',
              color: Color.fromRGBO(0, 0, 0, 1),
            ),
            TechnicalSkill(
              text: 'RxJs',
              color: Color.fromRGBO(194, 24, 91, 1),
            ),
            TechnicalSkill(
              text: 'Scrum',
              color: Color.fromRGBO(108, 202, 250, 1),
            ),
            TechnicalSkill(
              text: 'Spring Boot',
              color: Color.fromRGBO(108, 181, 45, 1),
            ),
            TechnicalSkill(
              text: 'TailwindCSS',
              color: Color.fromRGBO(56, 189, 248, 1),
            ),
            TechnicalSkill(
              text: 'Typescript',
              color: Color.fromRGBO(49, 120, 198, 1), 
            ),
    
          ],
        )
    
      ]
    );
  }
}