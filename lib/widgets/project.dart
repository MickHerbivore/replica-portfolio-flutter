import 'package:flutter/material.dart';
import 'package:replica/utils/utils.dart';

class Project extends StatelessWidget {
  const Project({
    super.key,
    required this.screenSize,
    required this.title,
    required this.description,
    this.url = '',
    this.imgSrc = '',
    this.tools = '',
  });

  final Size screenSize;
  final String title;
  final String description;
  final String url;
  final String imgSrc;
  final String tools;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (url.isEmpty) {
          return;
        }
        launchURL(url);
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0),
        child: Container(
          decoration: BoxDecoration(
            color: const Color.fromRGBO(15, 23, 42, 1),
            borderRadius: BorderRadius.circular(25),
          ),
          width: screenSize.width * 0.9,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Container(
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
                      title,
                      textAlign: TextAlign.left,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )
                    ),
                  ),
                ),
    
                imgSrc.isNotEmpty
                  ? Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Image.asset(
                      imgSrc,
                    )
                  )
                : const SizedBox.shrink(),
    
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 12.0),
                      child: Text(
                        textAlign: TextAlign.left,
                        description,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white
                        ),
                      ),
                    ),
                  ),
                ),
    
                tools.isNotEmpty
                  ? Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      textAlign: TextAlign.left,
                      tools,
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w100,
                        color: Colors.white
                      ),
                    ),
                  )
                  : const SizedBox.shrink(),
              ]
            ),
          ),
        ),
      ),
    );
  }
}