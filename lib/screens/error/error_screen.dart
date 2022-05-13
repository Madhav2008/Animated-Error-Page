import 'package:flutter/material.dart';

import 'components/body.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFFFCC02),
      body: Body(),
    );
  }
}