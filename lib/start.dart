import 'package:flutter/material.dart';
import 'package:telegram__1/profil.dart';
import 'package:telegram__1/hamburger_icon.dart/Otelegrame.dart';
import 'package:telegram__1/wigets/draw_profil.dart';

class MyTelgram extends StatelessWidget {
  MyTelgram( {super.key});

  final List<String> atar = [
    'Davudbek',
    'Acel',
    'Guljigit',
    'Ermek',
    'Mustafa',
    'Erbol',
    'janibek',
    'Yusuf',
    'Bektyr',
    'Abdukodur',
    'Ibrohim',
    'Iclom',
    'Oyatillo'
  ];

  final List<String> atarr = [
    'Davudbek Теперь в телеграме',
    'Acel  Теперь в телеграме',
    'Guljigit  Теперь в телеграме',
    'Ermek Теперь в телеграме',
    'Mustafa Теперь в телеграме',
    'Erbol Теперь в телеграме',
    'janibek Теперь в телеграме',
    'Yusuf Теперь в телеграме',
    'Bektyr Теперь в телеграме',
    'Abdukodur Теперь в телеграме',
    'Ibrohim Теперь в телеграме',
    'Iclom Теперь в телеграме',
    'Oyatillo Теперь в телеграме'
  ];

  final List<String> gll = [
    '11октябр',
    'в сити',
    'в сити',
    '11октябр',
    '11октябр',
    '11октябр',
    '11октябр',
    'в сити',
    '11октябр',
    '11октябр',
    'в сити',
    '11октябр',
    'в сити'
  ];
  final oneOcntroller = TextEditingController();
  final twoOcntroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0xff558ec0),
        title: const Text(
          'Telegram',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            color: Colors.white,
          )
        ],
      ),
      drawer: Drawer(
          
          child: ListView(
        children: [
          DrawerHeader(
            decoration:
                const BoxDecoration(color: Color.fromARGB(255, 98, 146, 185)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 65,
                    width: 65,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 64, 97, 137),
                    ),
                  ),
                ),
                const Text('Davudbek',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w900)),
                const Text('+996701657165',
                    style: TextStyle(
                        color: Colors.white70,
                        fontSize: 17,
                        fontWeight: FontWeight.w400)),
              ],
            ),
          ),
          Draw_menus(
            onTap: () {},
            text: 'мой профил',
            gg: Icons.home,
          ),
          const Divider(
            color: Color.fromARGB(96, 189, 186, 186),
            endIndent: 7,
            height: 0.1,
            indent: 8,
          ),
          Draw_menus(
            onTap: () {},
            text: 'Кантакты',
            gg: Icons.people_alt,
          ),
          Draw_menus(
            onTap: () {},
            text: 'Званки',
            gg: Icons.phone_callback,
          ),
          Draw_menus(
            onTap: () {},
            text: 'Настрой',
            gg: Icons.settings,
          ),
          const Divider(
            color: Color.fromARGB(96, 189, 186, 186),
            endIndent: 7,
            height: 3,
            indent: 7,
          ),
          Draw_menus(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const O_telegrame()));
            },
            text: 'О телеграме',
            gg: Icons.telegram,
          ),
        ],
      )),
      body: SizedBox(
        height: 760,
        width: double.infinity,
        child: ListView.builder(
          itemCount: atar.length,
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) =>  const ChatScreen()));
              },
              child: Column(
                children: [
                  SizedBox(
                    height: 70,
                    width: double.infinity,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.grey,
                              border: Border.all(color: Colors.red, width: 1.5),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              atar[index],
                              style: const TextStyle(
                                  color: Colors.black, fontSize: 20),
                            ),
                            Text(
                              atarr[index],
                              style: const TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w100,
                              ),
                            ),
                          ],
                        ),
                        const Expanded(
                          child: SizedBox(),
                        ), // Разделитель, чтобы следующий текст был в конце
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            gll[index],
                            style: const TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    color: Color.fromARGB(96, 189, 186, 186),
                    endIndent: 7,
                    height: 1.6,
                    indent: 80,
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
