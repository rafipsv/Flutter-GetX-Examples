// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
      ),
      body: Center(
        child: Container(
          height: Get.height * 0.5,
          width: Get.width * 0.5,
          color: Colors.black,
        ),
      ),
    );
  }
}
