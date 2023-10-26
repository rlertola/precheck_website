import 'package:flutter/material.dart';

import 'policy.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({Key? key}) : super(key: key);

  static const String privacyPolicyScreen = '/privacy';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: const SingleChildScrollView(child: Policy()),
    );
  }
}
