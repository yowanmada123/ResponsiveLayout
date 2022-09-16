import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('layoutbuilder');
              },
              child: const Text("Layout Builder"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('mediaquery');
              },
              child: const Text("MediaQuery"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('responsive');
              },
              child: const Text("Responsive"),
            ),
          ],
        ),
      ),
    );
  }
}
