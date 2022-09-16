import 'package:flutter/material.dart';

class WebPage extends StatelessWidget {
  const WebPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemBuilder: (context, index) => Container(
        margin: const EdgeInsets.all(8),
        color: Colors.blueGrey,
        height: 200,
      ),
      itemCount: 24,
      gridDelegate:
          const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 6),
    );
  }
}
