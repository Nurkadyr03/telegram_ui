import 'package:flutter/material.dart';
import 'package:telegram_ui/components/user_components.dart';
import 'package:telegram_ui/pages/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: InkWell(
              onTap: () {},
              child: const Icon(
                Icons.search,
                size: 30,
              ),
            ),
          )
        ],
        title: const Text(
          'Telegram',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      drawer: const Drawer(
        child: DrawersPage(),
      ),
      body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: 30,
          itemBuilder: (context, index) {
            return UserComponents();
          }),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        child: Icon(Icons.edit),
      ),
    );
  }
}
