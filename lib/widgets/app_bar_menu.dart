import 'package:flutter/material.dart';

class AppBarMenu extends StatelessWidget {
  const AppBarMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.black, Color.fromRGBO(47, 60, 79, 1)], // Colores del gradiente
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () {
                  Navigator.pushNamed(context, 'home');
              },
              child: Image.asset('assets/img/logo.png', width: 40, height: 40),
            ),
            InkWell(
              onTap: () {
                  Navigator.pushNamed(context, 'projects');
              },
              child: const Text(
                'Projects',
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
            InkWell(
              onTap: () {
                  Navigator.pushNamed(context, 'about');
              },
              child: const Text(
                'About',
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.white,
              ),
              child: IconButton(
                icon: const Icon(Icons.message, color: Colors.black),
                onPressed: () {
                  Navigator.pushNamed(context, 'contact');
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}