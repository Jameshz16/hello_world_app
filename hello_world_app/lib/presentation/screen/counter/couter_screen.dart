import 'package:flutter/material.dart';

class CouterScreen extends StatefulWidget {
  const CouterScreen({super.key});

  @override
  State<CouterScreen> createState() => _CouterScreenState();
}

class _CouterScreenState extends State<CouterScreen> {
  int _clickCounter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Counter Screen")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$_clickCounter',
              style: TextStyle(fontSize: 160, fontWeight: FontWeight.w100),
            ),
            _clickCounter == 1
                ? Text('click', style: TextStyle(fontSize: 25))
                : Text('clicks', style: TextStyle(fontSize: 25)),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _clickCounter++;
          });
        },
        child: const Icon(Icons.plus_one),
      ),
    );
  }
}
