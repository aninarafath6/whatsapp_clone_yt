import 'package:flutter/material.dart';
import 'package:whatsapp/constants/app_colors.dart';

class UserTile extends StatelessWidget {
  const UserTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const CircleAvatar(
        radius: 25,
        backgroundColor: AppColors.primarySwatch,
        backgroundImage: NetworkImage(
            'https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg/440px-Elon_Musk_Royal_Society_%28crop1%29.jpg'),
      ),
      title: const Text(
        'Anin Arafath',
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w600,
          fontSize: 17,
        ),
      ),
      subtitle: const Text('hi, helo'),
      trailing: Column(
        children: const [
          Text(
            '10:00 am',
            style: TextStyle(
              color: Colors.green,
              fontSize: 12,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          CircleAvatar(
            radius: 13,
            backgroundColor: Colors.green,
            child: Center(
              child: Text(
                '4',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
