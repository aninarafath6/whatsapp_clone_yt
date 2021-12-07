import 'package:flutter/material.dart';
import 'package:whatsapp/constants/app_colors.dart';
import 'package:whatsapp/model/chat_model.dart';

class UserTile extends StatelessWidget {
  final Chat userChat;
  const UserTile({
    required this.userChat,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 28,
        backgroundColor: AppColors.primarySwatch,
        backgroundImage: NetworkImage(userChat.avatar),
      ),
      title: Text(
        userChat.name,
        style: const TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w600,
          fontSize: 17,
        ),
      ), 
      subtitle: Text(userChat.lastMessage),
      trailing: Column(
        children: [
          Text(
            userChat.time,
            style: TextStyle(
              color: userChat.count > 0 ? Colors.green : Colors.grey,
              fontSize: 12,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          userChat.count > 0
              ? CircleAvatar(
                  radius: 13,
                  backgroundColor: Colors.green,
                  child: Center(
                    child: Text(
                      userChat.count.toString(),
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
                  ),
                )
              : const SizedBox(),
        ],
      ),
    );
  }
}
