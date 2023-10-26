import 'package:flutter/material.dart';

import '../constants.dart';
import 'privacy_policy_button.dart';

class RightStack extends StatelessWidget {
  const RightStack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * .50,
      child: Stack(
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: kLogo(context),
          ),
          Positioned(
            top: 20,
            right: 50,
            bottom: 0,
            left: 0,
            child: kScreenshot(context),
          ),
          const Positioned(
            bottom: 5,
            right: 5,
            child: PrivacyPolicyButton(),
          ),
        ],
      ),
    );
  }
}
