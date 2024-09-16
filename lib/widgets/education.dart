import 'package:flutter/material.dart';
import 'package:replica/widgets/education_item.dart';
import 'package:replica/widgets/subtitle.dart';

class Education extends StatelessWidget {
  const Education({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
    
        Subtitle(text: 'Education'),
    
        Padding(
          padding: EdgeInsets.only(bottom: 16.0),
          child: EducationItem(
            dates: '2022 - present',
            institution: 'Universidad Mayor',
            title: 'Bachelor of Science in Computer Engineering',
          ),
        ),
    
        Padding(
          padding: EdgeInsets.only(bottom: 16.0),
          child: EducationItem(
            dates: '2016 - 2018',
            institution: 'CFT Teodoro Wickel',
            title: 'Advanced Technical Degree in Computer Systems Programming',
          ),
        ),
    
    
      ]
    );
  }
}