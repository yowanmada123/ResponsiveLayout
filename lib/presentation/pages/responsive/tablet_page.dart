import 'package:flutter/material.dart';

class TabletPage extends StatelessWidget {
  const TabletPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemBuilder: (context, index) => Container(
        margin: const EdgeInsets.all(8),
        color: Colors.blueGrey,
        height: 200,
      ),
      itemCount: 20,
      gridDelegate:
          const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
    );
  }
}
