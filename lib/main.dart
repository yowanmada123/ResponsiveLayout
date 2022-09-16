import 'package:flutter/material.dart';
import 'package:responsive_project/presentation/pages/layoutbuilder_page.dart';
import 'package:responsive_project/presentation/pages/mediaquery_page.dart';
import 'package:responsive_project/presentation/pages/responsive/responsive_page.dart';

import 'presentation/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        'layoutbuilder': (_) => const LayoutBuilderPage(),
        'mediaquery': (_) => const MediaQueryPage(),
        'responsive': (_) => const ResponsivePage(),
      },
      home: const HomePage(),
    );
  }
}
