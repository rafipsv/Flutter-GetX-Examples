// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_getx/CounterController.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    CounterController counterController = Get.put(CounterController());
    debugPrint("Full Widget Builds");
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Obx(
              () {
                return Container(
                  height: 200,
                  width: 200,
                  color: Colors.red.withOpacity(
                    counterController.opacity.toDouble(),
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 30),
          Center(
            child: Obx(
              () {
                return Slider(
                  value: counterController.opacity.value,
                  onChanged: (value) {
                    counterController.changeOpacity(value);
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
