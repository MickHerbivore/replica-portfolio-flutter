import 'package:flutter/material.dart';

class EducationItem extends StatelessWidget {
  const EducationItem({
    super.key,
    required this.dates,
    required this.institution,
    required this.title,
  });

  final String dates;
  final String institution;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Wrap(
          spacing: 16,
          runSpacing: 8,
          children: [
            Text(
              dates,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.normal,
              ),
            ),
            Text(
              institution,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.normal,
              ),
            )
          ],
        ),
        Text(
          title,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}