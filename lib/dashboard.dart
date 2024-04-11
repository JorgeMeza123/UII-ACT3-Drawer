import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xffff0000),
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: Text(
                'JM',
                style: TextStyle(
                  fontSize: 180,
                  color: Colors.orange,
                ),
              ),
            ),
          ),
          Text("mat. 21308051280504",
              style: const TextStyle(fontSize: 20, color: Color(0xff000000))),
        ], //Fin de niños
      )),
    );
  } //fin widget
}
