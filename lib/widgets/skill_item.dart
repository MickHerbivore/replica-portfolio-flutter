import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SkillItem extends StatelessWidget {
  final String iconSrc;
  final String text;
  const SkillItem({
    super.key,
    required this.iconSrc,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Text(
                  text,
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.black, fontSize: 15),
                ),
              ),
              SvgPicture.asset(iconSrc, width: 16, height: 16),
            ]
          ),
        )
      ),
    );
  }
}