import 'package:flutter/material.dart';

class NewPll extends StatelessWidget {
  const NewPll({
    super.key,
    required this.text,
    required this.textt,
    required this.chislo,
  });

  final String text;
  final String textt;
  final String chislo;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 76,
      width: double.infinity,
      color: Colors.white,
      child: Row(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.amber,
              shape: BoxShape.circle,
            ),
            width: 60,
            height: 60,
          ),
          const SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text,
                style:
                    const TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
              ),
              Text(
                textt,
                style: const TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 13,
                ),
              ),
              const SizedBox(height: 5),
              const Divider(
                height: 5,
                color: Colors.black,
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 70),
            child: Text(
              chislo,
              style: const TextStyle(fontSize: 11),
            ),
          )
        ],
      ),
    );
  }
}
