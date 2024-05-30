import 'package:flutter/material.dart';

class Ekran extends StatelessWidget {
  const Ekran({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff558ec0),
        title: const Text(
          'Telegram',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
