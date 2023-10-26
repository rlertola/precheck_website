import 'package:flutter/material.dart';

import '../constants.dart';

class PrecheckLogo extends StatelessWidget {
  final double? size;
  const PrecheckLogo({
    Key? key,
    required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(
          width: 60,
          child: kAppIconCircle(context),
        ),
        const SizedBox(
          width: 20,
        ),
        Text(
          'precheck',
          style: TextStyle(
            fontSize: size,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
