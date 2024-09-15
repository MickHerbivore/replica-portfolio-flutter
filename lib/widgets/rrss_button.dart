import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:replica/utils/utils.dart';

class RrssButton extends StatelessWidget {
  final String iconSrc;
  final String text;
  final String url;
  const RrssButton({
    super.key,
    required this.iconSrc,
    required this.text,
    required this.url,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        launchURL(url);
      },
      icon: SvgPicture.asset(iconSrc, width: 16, height: 16),
      label: Text(text), // Texto a mostrar
    );
  }
}
