import 'package:flutter/material.dart';
import 'package:skydev/pages/planet/planet_four_detail_page.dart';

class PlanetFourPage extends StatelessWidget {
  final String title;
  final String description;

  const PlanetFourPage(
      {super.key, required, required this.description, required this.title});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(
          top: 10,
          bottom: 10,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) {
                            return PlanetFourDetailPage(
                              image: "assets/flora.png",
                              title: title,
                              description: description,
                            );
                          },
                        ),
                      );
                    },
                    child: SizedBox(
                      height: 60,
                      child: Ink(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/flora.png'), // Путь к вашему изображению
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                              'Flora',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ), // Текст кнопки
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) {
                            return PlanetFourDetailPage(
                              image: "assets/animals.png",
                              title: title,
                              description: description,
                            );
                          },
                        ),
                      );
                    },
                    child: SizedBox(
                      height: 60,
                      child: Ink(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/animals.png'), // Путь к вашему изображению
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              'Fauna',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ), // Текст кнопки
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) {
                            return PlanetFourDetailPage(
                              image: "assets/landscape2.png",
                              title: title,
                              description: description,
                            );
                          },
                        ),
                      );
                    },
                    child: SizedBox(
                      height: 60,
                      child: Ink(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/landscape2.png'), // Путь к вашему изображению
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              'Landscape',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ), // Текст кнопки
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) {
                            return PlanetFourDetailPage(
                              image: "assets/water2.png",
                              title: title,
                              description: description,
                            );
                          },
                        ),
                      );
                    },
                    child: SizedBox(
                      height: 60,
                      child: Ink(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/water2.png'), // Путь к вашему изображению
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              'Water',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ), // Текст кнопки
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
