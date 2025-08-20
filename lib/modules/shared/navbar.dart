import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
      title: const Text("My Portfolio"),
      actions: [
        TextButton(
          onPressed: () => Navigator.pushNamed(context, '/'),
          child: const Text("Home", style: TextStyle(color: Colors.white)),
        ),
        TextButton(
          onPressed: () => Navigator.pushNamed(context, '/portfolio/about'),
          child: const Text("About", style: TextStyle(color: Colors.white)),
        ),
      ],
    );
  }
}
