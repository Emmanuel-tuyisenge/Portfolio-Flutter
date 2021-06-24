import 'package:flutter/material.dart';
import '../constants.dart';
import 'animated_progress_indicator.dart';

class Skills extends StatelessWidget {
  const Skills({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Compétences",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        Row(
          children: [
            Expanded(
              child: AnimatedCircularlarProgressIndicator(
                percentage: 0.7,
                label: "Symfony",
              ),
            ),
            SizedBox(width: defaultPadding),
            Expanded(
              child: AnimatedCircularlarProgressIndicator(
                percentage: 0.60,
                label: "JavaScript",
              ),
            ),
            SizedBox(width: defaultPadding),
            Expanded(
              child: AnimatedCircularlarProgressIndicator(
                percentage: 0.65,
                label: "Flutter",
              ),
            ),
          ],
        )
      ],
    );
  }
}
