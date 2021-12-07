import 'package:flutter/material.dart';
import 'package:whatsapp/views/screens/chat_screen/widgets/archived.dart';
import 'package:whatsapp/views/screens/chat_screen/widgets/user_tile.dart';
import 'package:whatsapp/model/chat_model.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) {
        if (index == 0) {
          return const Archived();
        } else {
          return UserTile(userChat: chatsList[index - 1]);
        }
      },
      separatorBuilder: (context, index) {
        return const SizedBox(
          height: 15,
        );
      },
      itemCount: chatsList.length,
    );
  }
}
