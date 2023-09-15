// ignore_for_file: file_names, avoid_print

import 'package:get/get.dart';

class CounterController extends GetxController {
  RxDouble opacity = 0.4.obs;

  void changeOpacity(double val) {
    opacity.value = val;
    opacity.refresh();
  }
}
