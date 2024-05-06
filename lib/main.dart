import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen1.dart';
import 'package:flutter_application_1/screen2.dart';
import 'package:get/get.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        child: Row(
          children: [
            Radio(
              onChanged: (_) {
                Get.to(Screen1());
              },
              groupValue: null,
              value: null,
            ),
            Text("Red Page"),
            SizedBox(width: 20),  
            Radio(
              onChanged: (_) {
                Get.to(Screen2());
              },
              groupValue: null,
              value: null,
            ),
            Text("Blue Page"),
          ],
        ),
      ),
    ),
  ));
}
