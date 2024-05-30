import 'package:flutter/material.dart';

// ignore: camel_case_types
class Draw_menus extends StatelessWidget {
  const Draw_menus({
    required this.text,
    required this.gg,
    required this.onTap,
    super.key,
  });
  final String text;
  final IconData gg;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: ListTile(
        title: Row(
          children: [
            Icon(gg, color: Colors.grey, size: 31),
            const SizedBox(
              width: 17,
            ),
            Text(text,
                style:
                    const TextStyle(fontWeight: FontWeight.w900, fontSize: 17))
          ],
        ),
      ),
    );
  }
}
