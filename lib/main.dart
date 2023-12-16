// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
          backgroundColor: Colors.red[100],
        ),
        body: const Column(
          children: [
            Center(
              child: Image(
                image: NetworkImage(
                  'https://freepngimg.com/thumb/vector/11-2-vector-png-pic.png',
                ),
              ),
            ),
            Center(
              child: Text('Rose'),
            ),
          ],
        ),
      ),
    ),
  );
}
