import 'package:flutter/material.dart';
import 'package:note_app/home/widgets/header_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: const [
              Header(),
            ],
          ),
        ),
      ),
    );
  }
}
