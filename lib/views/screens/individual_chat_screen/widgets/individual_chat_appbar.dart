
  import 'package:flutter/material.dart';
import 'package:whatsapp/constants/app_colors.dart';
import 'package:whatsapp/model/chat_model.dart';

AppBar individualChatAppBar(BuildContext context,Chat data) {
    return AppBar(
      leadingWidth: 85,
      titleSpacing: 1,
      leading: Container(
        padding: const EdgeInsets.all(5),
        child: InkWell(
          borderRadius: BorderRadius.circular(30),
          onTap: () => Navigator.of(context).pop(),
          child: Padding(
            padding: const EdgeInsets.all(3),
            child: Row(
              children: [
                const Icon(Icons.arrow_back),
                const SizedBox(
                  width: 5,
                ),
                CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(data.avatar),
                  backgroundColor: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
      backgroundColor: AppColors.primarySwatch,
      title: InkWell(
        onTap: () {},
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                data.name,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'online',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.white70,
                ),
              ),
            ],
          ),
        ),
      ),
      actions: [
        IconButton(
          splashRadius: 25,
          onPressed: () {},
          icon: const Icon(Icons.videocam),
        ),
        IconButton(
          splashRadius: 25,
          onPressed: () {},
          icon: const Icon(Icons.call),
        ),
        IconButton(
          splashRadius: 25,
          onPressed: () {},
          icon: const Icon(Icons.more_vert),
        ),
      ],
      centerTitle: false,
    );
  }

