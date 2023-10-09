import 'package:flutter/material.dart';
import 'package:skydev/pages/planet/planet_four_detail_page.dart';

class PlanetHistoryPage extends StatelessWidget {
  final String title;
  final String description;
  final String time;

  const PlanetHistoryPage(
      {super.key,
      required,
      required this.description,
      required this.title,
      required this.time});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(title),
                            Text(description),
                            Text(time),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                        width: 150,
                        child: Image(image: AssetImage('assets/animals.png')))
                  ],
                ),
              ),
              Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(title),
                            Text(description),
                            Text(time),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                        width: 150,
                        child: Image(image: AssetImage('assets/animals.png')))
                  ],
                ),
              ),
              Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(title),
                            Text(description),
                            Text(time),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                        width: 150,
                        child: Image(image: AssetImage('assets/animals.png')))
                  ],
                ),
              ),
              Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(title),
                            Text(description),
                            Text(time),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                        width: 150,
                        child: Image(image: AssetImage('assets/animals.png')))
                  ],
                ),
              ),
              Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(title),
                            Text(description),
                            Text(time),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                        width: 150,
                        child: Image(image: AssetImage('assets/animals.png')))
                  ],
                ),
              ),
              Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(title),
                            Text(description),
                            Text(time),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                        width: 150,
                        child: Image(image: AssetImage('assets/animals.png')))
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
