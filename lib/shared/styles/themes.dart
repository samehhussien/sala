import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hexcolor/hexcolor.dart';

import 'color.dart';

ThemeData lightTheme() => ThemeData(
    primarySwatch: defaultColor,
    appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(color: Colors.black),
      titleTextStyle: TextStyle(
          color: Colors.black, fontSize: 20, fontWeight: FontWeight.w600),
      systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.white,
          statusBarIconBrightness: Brightness.dark),
      color: Colors.white,
      elevation: 0.0,
    ),
    scaffoldBackgroundColor: Colors.white,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedIconTheme: IconThemeData(
        color: Colors.black,
      ),
      selectedLabelStyle: TextStyle(
        color: Colors.black,
      ),
      type: BottomNavigationBarType.fixed,
      selectedItemColor: defaultColor,
      unselectedItemColor: Colors.grey,
      elevation: 20.0,
      backgroundColor: Colors.white,
    ),
    textTheme: const TextTheme(
      bodyText1: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 20,
        color: Colors.black,
      ),
    ));

ThemeData darkTheme() => ThemeData(
      scaffoldBackgroundColor: HexColor('333739'),
      primarySwatch: defaultColor,
      appBarTheme: AppBarTheme(
        iconTheme: const IconThemeData(color: Colors.white),
        titleTextStyle: const TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
        systemOverlayStyle: const SystemUiOverlayStyle(
            statusBarColor: Colors.black,
            statusBarIconBrightness: Brightness.light),
        color: HexColor('333739'),
        elevation: 0.0,
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: defaultColor,
        unselectedItemColor: Colors.grey,
        elevation: 20.0,
        backgroundColor: HexColor('333739'),
      ),
      textTheme: const TextTheme(
          bodyText1: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 20,
        color: Colors.white,
      )),
    );
