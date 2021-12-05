import 'package:flutter/material.dart';

class Archived extends StatelessWidget {
  const Archived({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: ListTile(
        onTap: () {},
        leading: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(
            Icons.archive_outlined,
            color: Colors.green,
            size: 25,
          ),
        ),
        title: const Text(
          'Archived',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w600,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
