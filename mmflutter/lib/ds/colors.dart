// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class MMColors {
  //Coal Colors
  static final coal_1 = Color(0xFFEFEFEF);
  static final coal_2 = Color(0xFFCFCFCF);
  static final coal_3 = Color(0xFF8F908F);
  static final coal_4 = Color(0xFF50514F);
  static final coal_5 = Color(0xFF333433);
  static final coal_6 = Color(0xFF161716);
  //River Colors
  static final river_1 = Color(0xFFD2FAF9);
  static final river_2 = Color(0xFFA5F6F3);
  static final river_3 = Color(0xFF61F0EA);
  static final river_4 = Color(0xFF08E8DE);
  static final river_5 = Color(0xFF06948E);
  static final river_6 = Color(0xFF03403D);
  //Ocean Colors
  static final ocean_1 = Color(0xFFD5E9F5);
  static final ocean_2 = Color(0xFFACD4EC);
  static final ocean_3 = Color(0xFF6FB4DD);
  static final ocean_4 = Color(0xFF1D8ACB);
  static final ocean_5 = Color(0xFF166594);
  static final ocean_6 = Color(0xFF0E3F5D);

  static final MaterialColor coal = MaterialColor(coal_5.value, <int, Color>{
    100: coal_1,
    200: coal_2,
    300: coal_3,
    400: coal_4,
    500: coal_5,
    600: coal_6,
  });

  static final MaterialColor river = MaterialColor(river_5.value, <int, Color>{
    100: river_1,
    200: river_2,
    300: river_3,
    400: river_4,
    500: river_5,
    600: river_6,
  });

  static final MaterialColor ocean = MaterialColor(ocean_5.value, <int, Color>{
    100: ocean_1,
    200: ocean_2,
    300: ocean_3,
    400: ocean_4,
    500: ocean_5,
    600: ocean_6,
  });
}
