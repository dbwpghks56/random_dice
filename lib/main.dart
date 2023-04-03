import 'package:flutter/material.dart';
import 'package:random_dice/const/colors.dart';
import 'package:random_dice/screen/home_screen.dart';

void main() {
  runApp(
      MaterialApp(
        theme: ThemeData(
          scaffoldBackgroundColor: backgroundColor,
          sliderTheme: SliderThemeData(
            thumbColor: primaryColor, // 노브 색상
            activeTrackColor: primaryColor, // 노브가 이동한 트랙 색상

            // 노브가 아직 이동하지 않은 트랙 색상
            inactiveTrackColor: primaryColor.withOpacity(0.3),
          ),
          bottomNavigationBarTheme: BottomNavigationBarThemeData(
            selectedItemColor: primaryColor,
            unselectedItemColor: secondaryColor,
            backgroundColor: backgroundColor
          )
        ),
        home: const HomeScreen(),
    )
  );
}

