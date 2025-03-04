import 'package:flutter/material.dart';
import 'package:gittul_mobile/common/components/default_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultScreen(
      child: Text('Home'),
    );
  }
}
