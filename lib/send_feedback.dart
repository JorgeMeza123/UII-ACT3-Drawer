import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      margin: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: const Color(0xff690000),
        borderRadius: BorderRadius.circular(20.0),
      ),
      width: 280,
      height: 280,
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: const Color(0xffb64d4d),
          borderRadius: BorderRadius.circular(15.0),
        ),
        height: 100,
        width: 220,
        child: const Column(
          children: [
            Text('Jorge Meza', style: TextStyle(fontSize: 25)),
            Text('Mat. 21308051280504', style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    ));
  }
}
