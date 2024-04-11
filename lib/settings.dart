import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.all(30),
          decoration: const BoxDecoration(
            color: Color(0xffa68282),
            shape: BoxShape.circle,
          ),
          width: 150,
          height: 150,
          alignment: Alignment.center,
          child: const Text(
            'JM',
            style: TextStyle(
              fontSize: 80,
              color: Color(0xFFFFFFFF),
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 20),
          child: const Column(
            children: [
              Text('Jorge Meza', style: TextStyle(fontSize: 23)),
              Text('Mat. 21308051280504', style: TextStyle(fontSize: 23)),
            ],
          ),
        ),
      ],
    );
  }
}
