import 'package:flutter/material.dart';

class AboutDescription extends StatelessWidget {
  const AboutDescription({
    super.key,
    required this.screenSize,
  });

  final Size screenSize;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 24.0),
      child: SizedBox(
        width: screenSize.width * 0.95,
        child: const Column(
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: 12.0),
              child: Text(
                'Me',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                )
              ),
            ),
            Text(
              "Hello! I'm Miguel, a passionate software developer with over 5 years of experience in web development. I love creating efficient and elegant solutions that improve people's lives.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.normal,
              ),
            ),
          ]
        ),
      ),
    );
  }
}