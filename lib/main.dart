import 'package:internet_speed/home.dart';
import 'package:flutter/material.dart';
// import 'constants/license.dart';
// import 'package:syncfusion_flutter_core/core.dart';

void main() {
  // SyncfusionLicense.registerLicense(licenseKey);
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
