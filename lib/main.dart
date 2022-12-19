import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red.shade700,
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.red.shade700,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: TextButton(
              onPressed: () {
                debugPrint('Left button pressed.');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {
                debugPrint('Right button pressed.');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),
        ],
      ),
    );
  }
}
