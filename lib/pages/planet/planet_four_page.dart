import 'package:flutter/material.dart';

class PlanetFourPage extends StatelessWidget {
  const PlanetFourPage({super.key});

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
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: SizedBox(
                    height: 60,
                    child: Ink(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/fauna.png'), // Путь к вашему изображению
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
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: SizedBox(
                    height: 60,
                    child: Ink(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/landscape.png'), // Путь к вашему изображению
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
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: SizedBox(
                    height: 60,
                    child: Ink(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/water.png'), // Путь к вашему изображению
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
