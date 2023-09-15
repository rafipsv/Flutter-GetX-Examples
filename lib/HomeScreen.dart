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
      body: Center(
        child: Obx(
          () {
            return Text(
              "Clicked: ${counterController.counter} Times",
              style: const TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counterController.increment();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
