import 'package:flutter/material.dart';

class Section extends StatelessWidget {
  final String title;
  final Text body;

  const Section({
    Key? key,
    required this.title,
    required this.body,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.titleLarge,
          textAlign: TextAlign.left,
        ),
        const SizedBox(height: 20),
        body,
      ],
    );
  }
}
