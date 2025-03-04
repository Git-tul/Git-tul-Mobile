import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gittul_mobile/domain/home/presentation/screen/home_screen.dart';

void main() {
  runApp(
    ProviderScope(
      child: MaterialApp(
        theme: ThemeData(
          fontFamily: 'NotoSansKR',
        ),
        home: const HomeScreen(),
      ),
    ),
  );
}
