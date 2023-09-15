// ignore_for_file: file_names, avoid_print

import 'package:get/get.dart';

class CounterController extends GetxController {
  RxInt counter = 0.obs;

  void increment() {
    counter++;
    print(counter.toString());
    counter.refresh();
  }
}

