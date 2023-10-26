import 'package:flutter/material.dart';

import '../constants.dart';
import 'store_button.dart';

class ComingSoonSection extends StatelessWidget {
  final bool isPhoneSize;
  final androidUrl =
      'https://play.google.com/store/apps/details?id=com.toladev.precheck';
  final iosUrl = 'https://precheck.website/';
  const ComingSoonSection({
    Key? key,
    required this.isPhoneSize,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final children = [
      // StoreButton(kIOSButton(context), iosUrl),
      // const SizedBox(width: 20, height: 20),
      StoreButton(kAndroidButton(context), androidUrl),
    ];
    return Column(
      children: [
        // Text(
        //   'Coming soon on Android & iOS',
        //   style: Theme.of(context).textTheme.headlineSmall?.copyWith(
        //         color: Colors.white,
        //       ),
        // ),
        Text(
          'Available NOW on Android',
          style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                color: Colors.white,
              ),
        ),
        const SizedBox(height: 20),
        isPhoneSize
            ? Column(
                children: children,
              )
            : Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: children,
              ),
        const SizedBox(height: 20),
        Text(
          '(coming soon on iOS)',
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                color: Colors.white,
              ),
        ),
      ],
    );
  }
}
