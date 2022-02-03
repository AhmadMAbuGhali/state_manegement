import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/counter_controller.dart';
class Counter1 extends StatelessWidget {
  Counter1({Key? key}) : super(key:key);
  final CounterControllers  _counterController =Get.find();


  @override
  Widget build(BuildContext context) {
    return  Card(
      elevation: 6,
      child: SizedBox(
        width: 150,
        height: 150,
        child:  GetBuilder<CounterControllers>(
          init: _counterController,
          builder: (_)=> Center(
            child: Text("${_counterController.counter}", style: TextStyle(fontSize: 40)),
          ),
        ),
      ),
    );
  }
}
