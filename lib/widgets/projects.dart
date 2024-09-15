import 'package:flutter/material.dart';
import 'package:replica/widgets/project.dart';


class Projects extends StatelessWidget {
  final Size screenSize;
  const Projects({
    super.key,
    required this.screenSize,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: screenSize.width,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 30.0),
        child: Column(
          children: [
            const Text(
              'Some projects',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold
              )
            ),
            
            Project(
              screenSize: screenSize,
              title: 'Buscaminas',
              description: 'A simple version of the famous Minesweeper video game.',
              url: 'https://mickherbivore.github.io/buscaminas/',
              imgSrc: 'assets/img/buscaminas-screenshot.webp',
              tools: 'Angular v17, TailwindCSS, NodeJs, MongoDB',
            ),
        
            Project(
              screenSize: screenSize,
              title: 'Gautama',
              description: 'Cryptocurrenciy and exchanges search engine.',
              url: 'https://mickherbivore.github.io/Gautama/',
              imgSrc: 'assets/img/gautama-screenshot.webp',
              tools: 'Angular v13, Auth0',
            ),
        
            Project(
              screenSize: screenSize,
              title: 'GifExpertApp',
              description: 'Gif searching app built with React.',
              url: 'https://mickherbivore.github.io/GifExpertApp/',
              imgSrc: 'assets/img/gifexpert-screenshot.webp',
              tools: 'ReactJS v18',
            ),

            Project(
              screenSize: screenSize,
              title: 'Under construction',
              description: 'More projects soon!'
            ),
            
          ],
        ),
      ),
    );
  }
}





