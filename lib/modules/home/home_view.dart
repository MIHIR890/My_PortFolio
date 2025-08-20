import 'package:flutter/material.dart';
import '../shared/navbar.dart';
import 'home_controller.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = HomeController();

    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: NavBar(),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(controller.data.title,
                style: Theme.of(context).textTheme.titleLarge),
            const SizedBox(height: 8),
            Text(controller.data.subtitle,
                style: Theme.of(context).textTheme.bodyMedium),
          ],
        ),
      ),
    );
  }
}
