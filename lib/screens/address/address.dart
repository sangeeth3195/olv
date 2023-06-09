import 'package:flutter/material.dart';

import 'components/body.dart';

class Address extends StatelessWidget {
  static String routeName = "/address";

  const Address({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Address'),
      ),
      body: const Body(),
    );
  }
}
