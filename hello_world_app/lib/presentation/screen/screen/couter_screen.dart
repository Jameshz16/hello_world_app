import 'package:flutter/material.dart';

class CouterScreen extends StatelessWidget {
  const CouterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '10',
              style: TextStyle(fontSize: 160, fontWeight: FontWeight.w100),
            ),
            Text('Numero de clicks', style: TextStyle(fontSize: 25)),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.plus_one),
      ),
    );
  }
}
