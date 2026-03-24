import 'package:flutter/material.dart';
import 'geometric_pipeline_screen.dart';

void main() {
  runApp(const GeometricEngineApp());
}

class GeometricEngineApp extends StatelessWidget {
  const GeometricEngineApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Geometric Inference Engine',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF00C4B4), // Tech-focused cyan
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const GeometricPipelineScreen(),
      },
    );
  }
}
