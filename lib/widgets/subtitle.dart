import 'package:flutter/material.dart';

class Subtitle extends StatelessWidget {
  const Subtitle({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12.0),
      child: Container(
        alignment: Alignment.centerLeft,
        decoration: const BoxDecoration(
          border: Border(
            left: BorderSide(
              color: Color.fromRGBO(139, 92, 246, 1),
              width: 3
            )
          )
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Text(
            text,
            textAlign: TextAlign.left,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            )
          ),
        ),
      ),
    );
  }
}