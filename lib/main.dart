import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/extension_instance.dart';
import 'package:state_manegement/getX/controllers/counter_controller.dart';
import 'package:state_manegement/getX/views/counterx_pro.dart';



void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
const MyApp({Key? key}): super(key: key);
  @override
  Widget build(BuildContext context) {
   Get.put(CounterControllers());
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      //
      home:  CounterXPro(),
    );
  }
}



