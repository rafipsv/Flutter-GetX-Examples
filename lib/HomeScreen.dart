// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GetX Tutorial"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.changeTheme(ThemeData.light());
              },
              child: const Text("Light"),
            ),
            const SizedBox(width: 30),
            ElevatedButton(
              onPressed: () {
                Get.changeTheme(ThemeData.dark());
              },
              child: const Text("Dark"),
            ),
          ],
        ),
      ),
    );
  }
}
