import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'FriendlyChat',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('FriendlyChat'),
        ),
      ),
    ),
  );
}
