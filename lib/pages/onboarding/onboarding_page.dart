import 'package:flutter/material.dart';
import 'package:skydev/pages/planet/planet_history_page.dart';
import 'package:skydev/pages/planet/planet_page.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          foregroundColor: Colors.white,
          backgroundColor: Colors.black,
          actions: [
            IconButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) {
                      return PlanetHistoryPage(
                        title: "North America",
                        description:
                            "Lorem ipsum lorem ipsum lorem ipsumlorem ipsum lorem ipsum lorem ipsum ",
                        time: "2 августа 2023 00:48",
                      );
                    },
                  ),
                );
              },
              icon: Icon(Icons.history),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.person),
            ),
          ]),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/earthImage.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: GestureDetector(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) {
                  return PlanetPage();
                },
              ),
            );
          },
          child: Stack(
            children: [
              Center(
                child: Stack(
                  children: [
                    SizedBox(
                      child: Image.asset('assets/logo2.png'),
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: 32,
                left: 32,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ready to explore',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "biodiversity in Earth?",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
