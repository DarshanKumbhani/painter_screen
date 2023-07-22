import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:painter_screen/screens/home_screens.dart';


class Drawingcontroller extends GetxController {

  var defaultcolor = Color(0xff000000).obs;

  RxDouble slider = 3.0.obs;

  var curentcolor = Color(0xff000000).obs;

  RxList<Drawingmodal> points = <Drawingmodal>[].obs;

  List<Color> clist = [
    Colors.green,
    Colors.blue,
    Colors.purple,
    Colors.orange,
    Colors.yellow,
    Colors.black,
    Colors.red,
    Colors.brown,
    Colors.pinkAccent,
  ];
}
