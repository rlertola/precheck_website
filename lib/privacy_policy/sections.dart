import 'dart:js' as js;

import 'package:flutter/material.dart';

import '../constants.dart';

// INTRO
const introSection = Text(
    'Precheck is a tool that helps create and manage packing lists for travel.\n\n'
    'This privacy policy governs your use of the software application Precheck (“App”) for mobile iOS and Android devices by TolaDev. This is a free app with in-app purchase. By downloading this App and signing up for an account, you agree to the collection and use of information in relation to this policy. The Personal Information that we collect is used for providing and improving the Service. We will not use or share your information with anyone except as described in this Privacy Policy.');

// INFORMATION, COLLECTION AND USE
const collectionTitle = 'Information Collection and Use';
const infoCollectionSection = Text(
    'The App collects your email address for login purposes only. The App may collect certain information automatically; including, but not limited to, the type of mobile device you use, your mobile device’s unique device ID, the IP address of your mobile device, your mobile operating system and information about the way you use the App. \n\n'
    'The App does not collect precise information about the location of your mobile device. \n\n'
    'The App does not contain ads. \n\n'
    'The App does not collect, share or sell your data. \n\n'
    'The App does use third-party services that may collect information used to identify you. Link to the privacy policy of third-party service providers used by the app');

// Policy links row here
var policyLinks = Row(
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextButton(
          onPressed: () {
            js.context.callMethod(
              'open',
              ['https://policies.google.com/privacy'],
            );
          },
          child: const Text(
            '– Google Play Services',
          ),
        ),
        TextButton(
          onPressed: () {
            js.context.callMethod(
              'open',
              ['https://firebase.google.com/policies/analytics'],
            );
          },
          child: const Text(
            '– Google Analytics for Firebase',
          ),
        )
      ],
    ),
  ],
);

// LOG DATA
const logDataTitle = 'Log Data';
const logDataSection = Text(
    'Whenever you use the App, if there is an error in the app, we may collect data and information on your phone called Log Data. This Log Data may include information such as your device Internet Protocol (“IP”) address, device name, operating system version, the configuration of the app when utilizing the App, the time and date of your use of the Service, and other statistics.');

// LINKS TO OTHER SITES
const linksToOtherSitesTitle = 'Links To Other Sites';
const linksToOtherSitesSection = Text(
    'This App may contain links to other sites. If you click on a third-party link, you will be directed to that site. Note that these external sites are not operated by us; therefore, we strongly advise you to review the Privacy Policy of these websites. We have no control over and assume no responsibility for the content, privacy policies, or practices of any third-party sites or services.');

// DATA RETENTION
const dataRetentionTitle = 'Data Retention';
const dataRetentionSection = Text(
    'We will retain user-provided data for as long as you use the App and for a reasonable time thereafter. Please note that some or all of the User Provided Data may be required in order for the App to function properly.');

// SECURITY
const securityTitle = 'Security';
const securitySection = Text(
    'We value your trust in providing us your Personal Information, thus we are striving to use commercially acceptable means of protecting it. But remember that no method of transmission over the internet, or method of electronic storage is 100% secure and reliable, and I cannot guarantee its absolute security.');

// OPT-OUT RIGHTS
const optOutRightsTitle = 'Opt-out Rights';
const optOutRightsSection = Text(
    'You can stop all collection of information by the App easily by uninstalling the App. You may use the standard uninstall processes in your mobile device or via the App or Play stores.');

// CHANGES TO PRIVACY POLICY
const changesToPolicyTitle = 'Changes to This Privacy Policy';
const changesToPolicySection = Text(
    'This Privacy Policy may be updated from time to time. Thus, you are advised to review this page periodically for any changes. We will notify you of any changes by posting the new Privacy Policy on this page. \n\n'
    'This policy is effective as of March 7, 2023.');

// CONTACT US
const contactUsTitle = 'Contact Us';
const contactUsSection = Text(
    'If you have any questions or suggestions about our Privacy Policy, do not hesitate to contact us at $kSupportEmail.');
