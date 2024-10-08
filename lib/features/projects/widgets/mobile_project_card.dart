import 'package:flutter/material.dart';
import 'package:ross_portfolio/features/projects/widgets/project_content.dart';
import 'package:ross_portfolio/features/projects/widgets/project_picture_card.dart';
import '../models/project.dart';

class MobileProjectCard extends StatelessWidget {
  const MobileProjectCard({
    super.key,
    required this.project,
  });

  final Project project;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ProjectPictureCard(pictureUrl: project.imageUrl, pictureCardHeight: MediaQuery.of(context).size.height * 0.5, ),
        const SizedBox(height: 40),
        ProjectContent(project: project),
      ],
    );
  }
}
