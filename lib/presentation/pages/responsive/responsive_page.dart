import 'package:flutter/material.dart';
import 'package:responsive_project/presentation/pages/responsive/mobile_page.dart';
import 'package:responsive_project/presentation/pages/responsive/tablet_page.dart';
import 'package:responsive_project/presentation/pages/responsive/web_page.dart';

class ResponsivePage extends StatelessWidget {
  const ResponsivePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth < 600) {
            return const MobilePage();
          } else if (constraints.maxWidth < 900) {
            return const TabletPage();
          } else {
            return const WebPage();
          }
        },
      ),
    );
  }
}
