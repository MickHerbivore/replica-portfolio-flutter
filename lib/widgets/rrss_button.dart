import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/url_launcher.dart';

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
        _launchURL(url);
      },
      icon: SvgPicture.asset(iconSrc, width: 16, height: 16),
      label: Text(text), // Texto a mostrar
    );
  }
}

Future<void> _launchURL(String url) async {
  final Uri uri = Uri.parse(url);
  if (!await launchUrl(
    uri,
    mode: LaunchMode.externalApplication,
  )) {
    throw Exception('No se pudo abrir $url');
  }
}