import 'package:flutter/material.dart';
import 'package:replica/widgets/skill_group.dart';
import 'package:replica/widgets/skill_item.dart';


class Skills extends StatelessWidget {
  final Size screenSize;
  const Skills({
    super.key,
    required this.screenSize,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: screenSize.width,
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Skills',
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.overline,
              decorationColor: Color.fromRGBO(34, 211, 238, 1),
              decorationThickness: 2,
            )
          ),
          
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                SkillGroup(
                  screenSize: screenSize,
                  title: 'Frontend',
                  icon: Icons.code,
                  skills: const [
                    SkillItem(
                      iconSrc: 'assets/icons/angular-brands-solid.svg',
                      text: 'Angular',
                    ),
                    SkillItem(
                      iconSrc: 'assets/icons/js-brands-solid.svg',
                      text: 'JavaScript',
                    ),
                    SkillItem(
                      iconSrc: 'assets/icons/Typescript_logo_2020.svg',
                      text: 'TypeScript',
                    ),
                    SkillItem(
                      iconSrc: 'assets/icons/html5-brands-solid.svg',
                      text: 'HTML5',
                    ),
                    SkillItem(
                      iconSrc: 'assets/icons/css3-alt-brands-solid.svg',
                      text: 'CSS3',
                    ),
                    SkillItem(
                      iconSrc: 'assets/icons/tailwind.svg',
                      text: 'Tailwind CSS',
                    ),
                  ],
                ),

                SkillGroup(
                  screenSize: screenSize,
                  title: 'Backend',
                  icon: Icons.code,
                  skills: const [
                    SkillItem(
                      text: 'Spring',
                      iconSrc: 'assets/icons/spring.svg',
                    ),
                    SkillItem(
                      text: 'MySQL',
                      iconSrc: 'assets/icons/database-solid.svg',
                    ),
                    SkillItem(
                      text: 'PostrgeSQL',
                      iconSrc: 'assets/icons/database-solid.svg',
                    ),
                    SkillItem(
                      text: 'Node.js',
                      iconSrc: 'assets/icons/node-brands-solid.svg',
                    ),
                    SkillItem(
                      text: 'Express',
                      iconSrc: 'assets/icons/node-js-brands-solid.svg',
                    ),
                    SkillItem(
                      text: 'NestJS',
                      iconSrc: 'assets/icons/nestjs.svg',
                    ),
                  ],
                ),

                SkillGroup(
                  screenSize: screenSize,
                  title: 'Learning',
                  icon: Icons.book,
                  skills: const [
                    SkillItem(
                      text: 'React',
                      iconSrc: 'assets/icons/react-brands-solid.svg',
                    ),
                    SkillItem(
                      text: 'Firebase',
                      iconSrc: 'assets/icons/firebase.svg',
                    ),
                    SkillItem(
                      text: 'Docker',
                      iconSrc: 'assets/icons/docker-brands-solid.svg',
                    ),
                  ],
                ),

                 SkillGroup(
                  screenSize: screenSize,
                  title: 'Tools',
                  icon: Icons.science,
                  skills: const [
                    SkillItem(
                      text: 'Git',
                      iconSrc: 'assets/icons/git-alt-brands-solid.svg',
                    ),
                    SkillItem(
                      text: 'Scrum',
                      iconSrc: 'assets/icons/scrum.svg',
                    ),
                    SkillItem(
                      text: 'Jira',
                      iconSrc: 'assets/icons/jira-brands-solid.svg',
                    ),
                  ],
                ),
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}



