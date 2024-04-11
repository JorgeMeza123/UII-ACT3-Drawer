import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(40),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: const Color(0xFFe8f5e9),
              border: Border.all(
                color: const Color(0xffe50303),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
              gradient: const LinearGradient(
                colors: [Colors.white, Color(0xFF039be5)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.0, 0.6],
              ),
            ),
            child: const Text(
              'Jorge Meza',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff000000),
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          const Column(
            children: [
              Text('Jorge Meza', style: TextStyle(fontSize: 23)),
              Text('Mat. 21308051280504', style: TextStyle(fontSize: 23)),
            ],
          ),
        ],
      ),
    );
  }
}
