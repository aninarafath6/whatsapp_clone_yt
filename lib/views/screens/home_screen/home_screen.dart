import 'package:flutter/material.dart';
import 'package:whatsapp/views/screens/calls_screen/calls_screen.dart';
import 'package:whatsapp/views/screens/camara_screen/camara_screen.dart';
import 'package:whatsapp/views/screens/chat_screen/chat_scareen.dart';
import 'package:whatsapp/views/screens/home_screen/widgets/custom_appbar.dart';
import 'package:whatsapp/views/screens/status_screen/status_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        body: NestedScrollView(
          headerSliverBuilder: (context, isScrolled) {
            return [
              const CustomAppBar(),
            ];
          },
          body: const TabBarView(
            children: [
              CameraScreen(),
              ChatScreen(),
              StatusScreen(),
              CallsScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
