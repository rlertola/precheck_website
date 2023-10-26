import 'dart:js' as js;

import 'package:flutter/material.dart';

class StoreButton extends StatelessWidget {
  final Image image;
  final String link;

  const StoreButton(this.image, this.link, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      child: ElevatedButton(
        onPressed: () {
          js.context.callMethod(
            'open',
            [link],
          );
        },
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.black,
            elevation: 4,
            foregroundColor: Colors.black),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: image,
        ),
      ),
    );
  }
}
