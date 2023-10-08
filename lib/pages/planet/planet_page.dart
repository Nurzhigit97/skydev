import 'package:flutter/material.dart';
import 'package:skydev/pages/planet/planet_areas_page.dart';
import 'package:skydev/pages/planet/planet_four_page.dart';

import '../widgets/planet.dart';

class PlanetPage extends StatefulWidget {
  const PlanetPage({Key? key}) : super(key: key);

  @override
  State<PlanetPage> createState() => _PlanetPageState();
}

class _PlanetPageState extends State<PlanetPage> {
  bool isInteracting = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Stack(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Image(
                    image: AssetImage(
                        'assets/onboarding/acbe49c3f106d163937b8c05c4d48b05.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                Opacity(
                  opacity: 0.5,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: RadialGradient(colors: [
                        Color.fromARGB(255, 49, 88, 116),
                        Color.fromARGB(255, 4, 11, 34),
                      ], radius: 1),
                    ),
                  ),
                ),
                Positioned(
                  left: 32,
                  top: MediaQuery.of(context).size.height / 3,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'EARTH',
                          style: Theme.of(context)
                              .textTheme
                              .displayMedium!
                              .copyWith(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                              ),
                        ),
                      ]),
                ),
                Positioned(
                  top: MediaQuery.of(context).size.height /
                      (!isInteracting ? 5 : 7),
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        isInteracting = !isInteracting;
                      });
                    },
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) {
                              return PlanetAreasPage();
                            },
                          ),
                        );
                      },
                      child: Planet(
                        key: Key('Planet2'),
                        interative: true,
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
