import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {
  static String route = 'historyScreen';

  const HistoryPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("О нас"),
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: [
            Text("""
Мы - это творческая и высококвалифицированная команда, объединенная общей страстью к разработке и предоставлению информации о странах мира. Наша история началась с простой идеи: сделать доступ к данным о странах удобным и интересным для всех, кому интересна мировая география.

Члены нашей команды - это профессионалы в области разработки программного обеспечения, анализа данных и географии. Мы не просто предоставляем статические сведения о странах; мы стремимся создавать удобные и гибкие инструменты, которые помогают нашим пользователям исследовать и понимать мир вокруг себя.

Нашей главной ценностью является качество информации, которую мы предоставляем. Мы тщательно проверяем и обновляем наши данные, чтобы быть уверенными в их точности и актуальности. Мы также гордимся тем, что предоставляем доступ к широкому спектру информации о странах, включая географические координаты, данные о населении, столицы, языки, валюты и многое другое.

Наша миссия - сделать информацию о странах мира доступной и полезной для разработчиков, исследователей, студентов и всех, кто интересуется глобальной географией. Мы также стремимся вдохновить людей на изучение разнообразия культур, языков и традиций в мире, углубляя их понимание планеты, на которой мы живем.
""")
          ],
        ),
      ),
    );
  }
}