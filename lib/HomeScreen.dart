// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text("Show Alert"),
          onPressed: () {
            Get.defaultDialog(
              title: "GetX Flutter",
            );
          },
        ),
      ),
    );
  }
}
