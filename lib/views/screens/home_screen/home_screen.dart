import 'package:flutter/material.dart';
import 'package:whatsapp/constants/app_colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              toolbarHeight: 49,
              pinned: true,
              // floating: true,
              expandedHeight: 110,
              backgroundColor: AppColors.primarySwatch,
              title: const Text(
                'WhatsApp',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                ),
              ),
              centerTitle: false,
              actions: [
                IconButton(
                  splashRadius: 20,
                  onPressed: () {},
                  icon: const Icon(Icons.search),
                ),
                IconButton(
                  splashRadius: 20,
                  onPressed: () {},
                  icon: const Icon(Icons.more_vert),
                ),
              ],
              bottom: PreferredSize(
                preferredSize: const Size.fromHeight(0),
                child: TabBar(
                  indicatorWeight: 3,
                  indicatorColor: Colors.white,
                  tabs: [
                    const Tab(
                      icon: Icon(Icons.photo_camera),
                    ),
                    Tab(
                      child: Text(
                        'chats'.toUpperCase(),
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'status'.toUpperCase(),
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'calls'.toUpperCase(),
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SliverList(delegate: SliverChildBuilderDelegate((context, index) {
              return Container(
                  color: Colors.deepPurple[200],
                  height: 50,
                  child: Text(index.toString()));
            }))
          ],
        ),
      ),
    );
  }
}
