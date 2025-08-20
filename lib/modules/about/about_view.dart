import 'package:flutter/material.dart';
import '../shared/navbar.dart';
import 'about_controller.dart';

class AboutView extends StatelessWidget {
  const AboutView({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = AboutController();

    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: NavBar(),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          controller.data.description,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ),
    );
  }
}
