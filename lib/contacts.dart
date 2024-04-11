import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 130,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfffe5353),
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(50),
              bottomLeft: Radius.circular(50),
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xff8c9eff),
                offset: Offset(9, 9),
                blurRadius: 6,
              ),
            ],
          ),
          alignment: Alignment.center,
          child: const Text(
            'Jorge Meza',
            style: TextStyle(
              fontSize: 38,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(20),
          child:
              const Text('Mat. 21308051280504', style: TextStyle(fontSize: 30)),
        )
      ],
    );
  }
}
