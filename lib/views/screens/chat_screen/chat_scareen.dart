import 'package:flutter/material.dart';
import 'package:whatsapp/views/screens/chat_screen/widgets/archived.dart';
import 'package:whatsapp/views/screens/chat_screen/widgets/user_tile.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      children: const [
        Archived(),
        UserTile(),
      ],
    );
  }
}

