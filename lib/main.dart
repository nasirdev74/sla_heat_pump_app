import 'package:flutter/material.dart';

void main() {
  runApp(const SLAHeatPumpApp());
}

class SLAHeatPumpApp extends StatelessWidget {
  const SLAHeatPumpApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
      ),
    );
  }
}
