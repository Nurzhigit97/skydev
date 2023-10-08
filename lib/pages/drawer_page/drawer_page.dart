import 'package:flutter/material.dart';

class DrawerPage extends StatefulWidget {
  DrawerPage({Key? key}) : super(key: key);

  @override
  State<DrawerPage> createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        width: 200,
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  opacity: 0.6,
                  colorFilter: ColorFilter.srgbToLinearGamma(),
                  image: AssetImage('assets/onboarding/onboarding.jpg'),
                ),
              ),
              child: Text(
                "О нас",
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
              ),
            ),
            ListTile(
              title: Text("О нас"),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
