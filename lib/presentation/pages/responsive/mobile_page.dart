import 'package:flutter/material.dart';

class MobilePage extends StatelessWidget {
  const MobilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      itemBuilder: (context, index) => Container(
        margin: const EdgeInsets.all(8),
        color: Colors.blueGrey,
        height: 200,
      ),
    );
  }
}
