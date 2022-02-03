import 'package:get/get.dart';
class CounterControllers extends GetxController {
  int counter = 0;

  void increament() {
    counter++;
    update();
  }
}