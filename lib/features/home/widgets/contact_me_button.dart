import 'package:flutter/material.dart';

class ContactMeButton extends StatelessWidget {
  const ContactMeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
      },
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Theme.of(context).colorScheme.primaryContainer,
        ),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'CONTACT ME',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(width: 8),
            Icon(Icons.arrow_circle_right_rounded, color: Colors.black),
          ],
        ),
      ),
    );
  }
}
