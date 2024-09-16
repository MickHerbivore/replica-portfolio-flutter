import 'package:flutter/material.dart';
import 'package:replica/widgets/experience.dart';
import 'package:replica/widgets/subtitle.dart';

class ProfessionalExperience extends StatelessWidget {
  const ProfessionalExperience({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Subtitle(text: 'Professional Experience'),
    
        Experience(
          imageSrc: 'assets/img/open2000.webp',
          dates: 'Aug 2021 - Dec 2023',
          role: 'Semi senior Full Stack Developer',
          place: 'Open 2000 - Santiago, Chile',
          description: 'Analysis and specification of requirements for internal platforms at "Parque del Recuerdo" Design, development, and maintenance of microfrontends using Angular Construction and maintenance of REST APIs with Spring Boot Definition of databases using engines such as Oracle Database and PostgreSQL Work management with agile methodology, under the Scrum framework.',
        ),
    
        Experience(
          imageSrc: 'assets/img/everis.webp',
          dates: 'Jan 2020 - Aug 2021',
          role: 'Centers Developer',
          place: 'Everis (NTT Data) - Temuco, Chile',
          description: 'Analysis, design, development, and maintenance of modules for the SICEX system (Integrated Foreign Trade System) Construction and maintenance of REST APIs with Spring Boot Maintenance and support in the “Asset and Inventory Control System” using Angular Mentorship and support for junior developers.',
        ),
    
        Experience(
          imageSrc: 'assets/img/everis.webp',
          dates: 'Jul 2018 - Jan 2020',
          role: 'Junior Developer',
          place: 'Everis (NTT Data) - Temuco, Chile',
          description: 'Correction of issues in front-end and back-end code of the GDE system (Electronic Document Management), using Java, the ZK 5 framework, and MySQL. Migration of legacy modules to a microservices architecture using Spring Boot.',
        ),
    
      ],
    );
  }
}