import 'package:flutter/material.dart';

Ink btnInk = Ink(
  decoration: const BoxDecoration(
    color: Color.fromARGB(255, 168, 165, 245),
    borderRadius: const BorderRadius.all(Radius.circular(80.0)),
  ),
  child: Container(
    constraints: const BoxConstraints(
        minWidth: 188.0, minHeight: 46.0), // min sizes for Material buttons
    alignment: Alignment.center,
    child: const Text(
      'Start Test',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
);
