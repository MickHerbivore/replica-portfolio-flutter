import 'package:flutter/material.dart';
import 'package:replica/widgets/app_bar_menu.dart';
import 'package:replica/widgets/contact_form.dart';
import 'package:replica/widgets/footer.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        flexibleSpace: const AppBarMenu(),
      ),
      body: Container(
        height: screenSize.height,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color.fromRGBO(47, 60, 79, 1), Colors.black],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
              
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 16.0),
                            child: Text(
                              'Contact me',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              )
                            ),
                          ),
              
                          const ContactForm(),
              
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 32.0),
                            child: Wrap(
                              alignment: WrapAlignment.center,
                              spacing: 8,
                              runSpacing: 8,
                              children: [
                                const Text(
                                  'Or just send an email to',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    // launchURL('https://mickherbivore.com/contact#:~:text=miguelmc.dev%40gmail.com');
                                  },
                                  child: const Text(
                                    'miguelmc.dev@gmail.com',
                                    style: TextStyle(
                                      color: Color.fromRGBO(167, 137, 243, 1),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                )
                                
                              ]
                            ),
                          ),
                          
                        ],
                      )
                    ),
                    
              
                  ]
                )
              ),
            ),
            const Footer()
          ],
        ),
      )
    );
  }
}

