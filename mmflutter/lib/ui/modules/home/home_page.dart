import 'package:flutter/material.dart';
import 'package:mmflutter/ds/colors.dart';
import 'package:mmflutter/ds/typography.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MMColors.ocean_4,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "Melhores Marcas",
            style: MMStyles.coal_1_title_1,
          ),
        ]),
      ),
    );
  }
}
