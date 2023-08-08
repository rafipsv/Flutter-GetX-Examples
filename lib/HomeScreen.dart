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
          child: const Text("Show Bottom Sheet"),
          onPressed: () {
            Get.bottomSheet(
              Container(
                color: Colors.white,
                child: const Center(
                  child: Text(
                    "Bottom Sheet",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
