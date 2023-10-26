import 'package:flutter/material.dart';

import '../privacy_policy/privacy_policy_screen.dart';

class PrivacyPolicyButton extends StatelessWidget {
  const PrivacyPolicyButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => Navigator.pushNamed(
        context,
        PrivacyPolicyScreen.privacyPolicyScreen,
      ),
      child: const Text(
        'Privacy Policy',
        style: TextStyle(color: Colors.grey),
      ),
    );
  }
}
