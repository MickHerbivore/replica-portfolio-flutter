import 'package:flutter/material.dart';

class ContactForm extends StatelessWidget {
  const ContactForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 24.0),
          child: TextField(
            onChanged: (text) {
          
            },
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              fillColor: Colors.white,
              filled: true,
              hintText: 'Name',
              hintStyle: const TextStyle(
                color: Colors.grey,
                fontSize: 16,
              ),
            ),
          ),
        ),
        
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 24.0),
          child: TextField(
            onChanged: (text) {
          
            },
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              fillColor: Colors.white,
              filled: true,
              hintText: 'Email',
              hintStyle: const TextStyle(
                color: Colors.grey,
                fontSize: 16,
              ),
            ),
          ),
        ),
        
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 24.0),
          child: TextField(
            minLines: 5,
            maxLines: 9,
            onChanged: (text) {
          
            },
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              fillColor: Colors.white,
              filled: true,
              hintText: 'Message',
              hintStyle: const TextStyle(
                color: Colors.grey,
                fontSize: 16,
              ),
            ),
          ),
        ),
        
        
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 24.0),
          child: SizedBox(
            width: double.infinity,
            child: FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: const Color.fromRGBO(156, 163, 175, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                
              ),
              onPressed: () {
            
              },
              child: const Text(
                'Send',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ),
      ],
    );
  }
}