import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('IAmPoor'),
        backgroundColor: Colors.pinkAccent.shade700,
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Image(image: AssetImage('images/rock.png')),
      ),
    ),
  ));
}
