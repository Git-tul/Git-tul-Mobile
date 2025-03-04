import 'package:flutter/material.dart';
import 'package:gittul_mobile/common/constants/app_colors.dart';

class DefaultScreen extends StatelessWidget {
  const DefaultScreen({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.screenBackground,
      body: SafeArea(
        child: child,
      ),
    );
  }
}
