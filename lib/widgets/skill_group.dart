import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:replica/widgets/skill_item.dart';

class SkillGroup extends StatelessWidget {
  const SkillGroup({
    super.key,
    required this.screenSize,
    required this.title,
    required this.icon,
    required this.skills,
  });

  final Size screenSize;
  final String title;
  final IconData icon;
  final List<SkillItem> skills;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30.0),
      child: DottedBorder(
        color: Colors.cyan,
        strokeWidth: 2,
        dashPattern: const [5, 5],
        borderType: BorderType.RRect,
        radius: const Radius.circular(25),
        strokeCap: StrokeCap.square,
        child: Container(
          decoration: BoxDecoration(
            color: const Color.fromRGBO(43, 41, 83, 1),
            borderRadius: BorderRadius.circular(25),
          ),
          width: screenSize.width * 0.8,
          child:  Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(icon, color: Colors.white, size: 40),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Text(title, style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                    ),
                  ]
                ),
                Column(
                  children: [
                    ...skills,
                  ],
                )
              ]
            ),
          ),
        ),
      ),
    );
  }
}