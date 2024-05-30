import 'package:flutter/material.dart';

// ignore: camel_case_types
class O_telegrame extends StatelessWidget {
  const O_telegrame({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 33),
              child: Text(
                'Telegram (от др.-греч. τῆλε «далеко» + др.-греч. γράμμα «запись») — кроссплатформенная система мгновенного обмена сообщениями (мессенджер) с функциями обмена текстовыми, голосовыми и видеосообщениями, а также стикерами, фотографиями и файлами многих форматов[6]. Также позволяет совершать аудио- и видеозвонки, устраивать прямые эфиры в каналах и группах, организовывать конференции, многопользовательские группы и каналы. Функциональность приложения может быть значительно расширена при помощи ботов. Клиентские приложения Telegram доступны для Android, iOS, Windows, macOS и GNU/Linux[',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w800),
              ),
            )
          ],
        ),
      ),
    );
  }
}
