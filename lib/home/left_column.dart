import 'package:flutter/material.dart';

import 'coming_soon_section.dart';
import 'precheck_logo.dart';

class LeftColumn extends StatelessWidget {
  const LeftColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[
        SizedBox(height: 40),
        PrecheckLogo(size: 80),
        Spacer(),
        Padding(
          padding: EdgeInsets.only(left: 50),
          child: Text(
            'Packing for \n'
            'your trip \n'
            'doesn\'t have \n'
            'to be a pain.',
            style: TextStyle(
              fontSize: 60,
              fontWeight: FontWeight.bold,
              color: Colors.tealAccent,
            ),
          ),
        ),
        Spacer(),
        ComingSoonSection(isPhoneSize: false),
        SizedBox(height: 50),
      ],
    );
  }
}
