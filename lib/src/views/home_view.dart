import 'package:app_dispesas/src/controllers/theme_controller.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: [
          IconButton(
              onPressed: () => ThemeService().switchTheme(),
              icon: const Icon(Icons.dark_mode))
        ],
      ),
      body: Container(),
    );
  }
}
