import 'package:flutter/material.dart';

class QuizButton extends StatelessWidget {
  const QuizButton(
      {required this.tuuraBatonbu, Key? key, required this.backanda})
      : super(key: key);
  final bool tuuraBatonbu;
  final void Function(bool) backanda;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 40,
      child: ElevatedButton(
          child: Text(
            tuuraBatonbu ? 'Truth' : 'lie',
            style: TextStyle(fontSize: 25),
          ),
          onPressed: () => backanda(!tuuraBatonbu),
          style: ElevatedButton.styleFrom(
            backgroundColor: tuuraBatonbu
                ? Color(0xff4CAF52)
                : Color.fromARGB(255, 188, 86, 35),
          )
          // style: ElevatedButton.styleFrom(
          // primary: Color(0xffFFFF00),
          ),
    );
  }
}
