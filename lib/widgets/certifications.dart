import 'package:flutter/material.dart';
import 'package:replica/utils/utils.dart';
import 'package:replica/widgets/subtitle.dart';

class Certifications extends StatelessWidget {
  const Certifications({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Subtitle(text: 'Certifications'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             const Text(
              'Escalab Tech',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.normal,
              ),
            ),
            GestureDetector(
              onTap: () {
                launchURL('https://www.credly.com/badges/cff15215-67a5-49af-84ee-51b2596fa37a?source=linked_in_profile');
              },
              child: const Text(
                'Angular Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
            
          ]
        ),
      ],
    );
  }
}