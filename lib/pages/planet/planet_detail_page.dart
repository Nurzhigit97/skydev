import 'package:flutter/material.dart';
import 'package:skydev/pages/planet/planet_four_page.dart';

class PlanetDetailPage extends StatelessWidget {
  final String title;
  final String description;
  final String? image;
  const PlanetDetailPage({
    super.key,
    required this.title,
    required this.description,
    this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text(title),
      ),
      body: Center(
        child: ListView(
          padding: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height / 4,
              child: ClipRRect(
                borderRadius:
                    BorderRadius.circular(16.0), // Adjust the radius as needed
                child: Image(
                  image: AssetImage(image!),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            PlanetFourPage(
              title: title,
              description: description,
            ),
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
    );
  }
}
