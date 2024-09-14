import 'package:flutter/material.dart';
import 'package:replica/widgets/rrss_button.dart';

class HomeFirstView extends StatelessWidget {
  const HomeFirstView({
    super.key,
    required this.screenSize,
  });

  final Size screenSize;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: screenSize.width,
      height: screenSize.height,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: screenSize.width * 0.7,
            height: screenSize.width * 0.7,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('assets/img/profile-picture.webp'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                const Text('Hello,', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.normal)),
                RichText(
                  text: const TextSpan(
                    text: 'I\'m ',
                    style: TextStyle(color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),
                    children: [
                      TextSpan(
                        text: 'Miguel',
                        style: TextStyle(color: Color.fromRGBO(167, 139, 250, 1)),
                      ),
                    ],
                  )
                ),
                const Text("Software Developer", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: RrssButton(
                  iconSrc: 'assets/icons/github-brands-solid.svg',
                  text: 'GitHub',
                  url: 'https://github.com/MickHerbivore',
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: RrssButton(
                  iconSrc: 'assets/icons/linkedin-brands-solid.svg',
                  text: 'LinkedIn',
                  url: 'https://www.linkedin.com/in/miguel-munoz-caro/',
                ),
              )
            ],
          ),   
        ],
      ),
    );
  }
}