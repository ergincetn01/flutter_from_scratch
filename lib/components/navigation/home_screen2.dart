import 'package:flutter/material.dart';
import 'package:flutter_scratch/components/navigation/selection_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("return data form a screen")),
      body: const Center(
        child: SelectionButton(),
      ),
    );
  }
}
