import 'package:flutter/material.dart';
import 'package:flutter_profile/components/animated_progress_indicator.dart';

import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "PHP",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "Symfony",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "MySql",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.6,
          label: "Dart & Flutter",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.55,
          label: "JavaScript",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "Bootstrap",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "HTML & CSS",
        ),
      ],
    );
  }
}
