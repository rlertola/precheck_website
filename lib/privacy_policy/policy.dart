import 'package:flutter/material.dart';

import 'section.dart';
import 'sections.dart';

class Policy extends StatelessWidget {
  const Policy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const sizedBox30 = SizedBox(height: 30);

    return Center(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 80),
        width: 750,
        color: Colors.white,
        child: Column(
          children: [
            sizedBox30,
            Text('Privacy Policy',
                style: Theme.of(context)
                    .textTheme
                    .headlineLarge
                    ?.copyWith(color: Colors.black)),
            const Section(
              title: '',
              body: introSection,
            ),
            sizedBox30,
            const Section(
              title: collectionTitle,
              body: infoCollectionSection,
            ),
            policyLinks,
            sizedBox30,
            const Section(
              title: logDataTitle,
              body: logDataSection,
            ),
            sizedBox30,
            const Section(
              title: linksToOtherSitesTitle,
              body: linksToOtherSitesSection,
            ),
            sizedBox30,
            const Section(
              title: dataRetentionTitle,
              body: dataRetentionSection,
            ),
            sizedBox30,
            const Section(
              title: securityTitle,
              body: securitySection,
            ),
            sizedBox30,
            const Section(
              title: optOutRightsTitle,
              body: optOutRightsSection,
            ),
            sizedBox30,
            const Section(
              title: changesToPolicyTitle,
              body: changesToPolicySection,
            ),
            sizedBox30,
            const Section(
              title: contactUsTitle,
              body: contactUsSection,
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
