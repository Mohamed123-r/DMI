// ignore: file_names

import 'package:flutter/material.dart';

// ignore: camel_case_types, must_be_immutable
class Result_screen extends StatelessWidget {
  Result_screen(
      {Key? key,
        required this.isMale,
        required this.age,
        required this.height,
        required this.weight,
        required this.result,
        required this.prefect})
      : super(key: key);
  final bool isMale;
  final double age;
  final double height;
  final double weight;
  final double result;
  // ignore: prefer_typing_uninitialized_variables
  var prefect;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('BMI Result'),
      ),
      body: Container(
        color: Colors.black,

        width: double.infinity,
        //color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white12,
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Gender :${isMale ? 'Male' : 'Female'} ',
                    style: const TextStyle(fontSize: 30, color: Colors.white),
                  ),
                  Text(
                    'Age :${age.round()}',
                    style: const TextStyle(fontSize: 30, color: Colors.white),
                  ),
                  Text(
                    'height :${height.round()}',
                    style: const TextStyle(fontSize: 30, color: Colors.white),
                  ),
                  Text(
                    //ddd
                    'Weight :${weight.round()}',
                    style: const TextStyle(fontSize: 30, color: Colors.white),
                  ),
                  Text(
                    'Result BIM : ${result.round()}',
                    style: const TextStyle(fontSize: 30, color: Colors.white),
                  ),
                  Text(
                    'Perfect Weight : $prefect',
                    style: const TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}