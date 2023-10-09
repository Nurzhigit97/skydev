import 'package:flutter/material.dart';

class PlanetFourDetailPage extends StatelessWidget {
  final String title;
  final String description;
  final String image;

  const PlanetFourDetailPage(
      {super.key,
      required,
      required this.description,
      required this.title,
      required this.image});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: ListView(
            padding: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 4,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                      16.0), // Adjust the radius as needed
                  child: Image(
                    image: AssetImage(image),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  title,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
              SizedBox(height: 10),
              Text(
                description,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
