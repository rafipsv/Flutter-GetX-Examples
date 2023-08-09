// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_getx/HomeScreen2.dart';
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
        child: ElevatedButton(
          onPressed: () {
            Get.to(const HomeScreen2());
          },
          child: const Text("Go To Page 2"),
        ),
      ),
    );
  }
}
