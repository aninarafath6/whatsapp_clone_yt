// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:whatsapp/constants/app_colors.dart';
import 'package:whatsapp/constants/app_images.dart';
import 'package:whatsapp/model/chat_model.dart';
import 'package:whatsapp/views/screens/individual_chat_screen/widgets/individual_chat_appbar.dart';

class IndividualChatScreen extends StatelessWidget {
  const IndividualChatScreen({Key? key, required this.data}) : super(key: key);

  final Chat data;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: individualChatAppBar(context, data),
      body: Container(
        height: double.infinity,
        color: AppColors.secondaryColor,
        child: Stack(
          children: [
            Opacity(
              opacity: .4,
              child: Image.asset(AppImages.chat_bg_image,
                  fit: BoxFit.cover, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
