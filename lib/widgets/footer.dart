import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:replica/utils/utils.dart';

class Footer extends StatelessWidget {
  const Footer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              onPressed: () {
                launchURL('https://github.com/MickHerbivore');
              },
              icon: SvgPicture.asset('assets/icons/github-brands-solid.svg', width: 24, height: 24),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              onPressed: () {
                launchURL('https://www.linkedin.com/in/miguel-munoz-caro/');
              },
              icon: SvgPicture.asset('assets/icons/linkedin-brands-solid.svg', width: 24, height: 24),
            ),
          ),
        ],
      ),
    );
  }
}