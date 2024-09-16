import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  const Experience({
    super.key,
    required this.imageSrc,
    required this.dates,
    required this.role,
    required this.place,
    required this.description,
  });

  final String imageSrc;
  final String dates;
  final String role;
  final String place;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.all(14.0),
        decoration: BoxDecoration(
          color: const Color.fromRGBO(51, 65, 85, 1),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 12.0),
                child: Column(
                  children: [
                    Image.asset(
                      imageSrc,
                      width: 150,
                    ),
                    Text(
                      dates,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          
            Text(
              role,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              textAlign: TextAlign.left,
              place,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.normal,
              ),
            ),
            Text(
              description,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w300,
              ),
            )
          
          ],
        ),
          
      ),
    );
  }
}