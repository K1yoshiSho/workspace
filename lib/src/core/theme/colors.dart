part of 'theme.dart';

/// `AppColors` - This class contains all colors used in the app.
final class AppColors {
  /// `Dynamic` colors

  static Color standartColor({required bool isDark}) => isDark ? Colors.black : Colors.white;

  static Color dividerColor({required bool isDark}) => isDark ? AppColors.gray1000 : AppColors.gray200;

  static Color abyssDynamicColor({required bool isDark}) => isDark ? Colors.white : AppColors.abyssColor;

  static Color primaryIconColor({required bool isDark}) => isDark ? AppColors.accent500 : AppColors.accent600;

  static Color selectedTileColor({required bool isDark}) => isDark ? Colors.white.withOpacity(0.1) : AppColors.accent100;

  static Color grayOpacity({required bool isDark}) => isDark ? Colors.white.withOpacity(0.08) : Colors.white;

  static Color grayOpacityText({required bool isDark}) => isDark ? Colors.white.withOpacity(0.5) : const Color.fromARGB(255, 83, 83, 83);

  static Color blueOrigin({required bool isDark}) => isDark ? const Color.fromARGB(255, 66, 107, 255) : const Color(0xFF2248CD);

  static Color orange500({required bool isDark}) => isDark ? const Color(0xFFF97316) : const Color(0xFFF97316);

  static Color green500({required bool isDark}) => isDark ? const Color(0xFF22C55E) : const Color(0xFF22C55E);

  /// [Const] colors

  static const Color dangerColor = Color(0xFFef4444);
  static const Color danger100 = Color(0xFFfef2f2);
  static const Color successColor = Color(0xFF68a835);
  static const Color splashColor = Color.fromARGB(15, 119, 117, 117);
  static const Color shimmerHColors = Color.fromARGB(66, 212, 212, 212);
  static const Color splashColorMButton = Color.fromARGB(51, 158, 158, 158);
  static const Color highlightColor = Color.fromARGB(15, 119, 117, 117);
  static const Color backgroundColor = Color(0xffFAFBFF);
  static const Color darkBackgroundColor = Color.fromARGB(255, 31, 31, 31);
  static const Color accent100 = Color(0xfff8faff);
  static const Color accent200 = Color(0xffE5EDFD);
  static const Color accent500 = Color(0xff6485C6);
  static const Color accent600 = Color(0xFF3C4A7C);
  static const Color gray100 = Color(0xffF6F6F6);
  static const Color gray200 = Color(0xFFECECEC);
  static const Color gray300 = Color(0xffE2E2E2);
  static const Color gray600 = Color(0xffA4A4A4);
  static const Color gray700 = Color(0xff909090);
  static const Color gray800 = Color(0xff7C7C7C);
  static const Color gray900 = Color(0xff676767);
  static const Color gray1000 = Color(0xff535353);
  static const Color inactiveColor = Color(0xffE2E8F0);
  static const Color grayText = Color.fromARGB(255, 144, 144, 144);
  static const Color abyssColor = Color(0xFF0B1632);
  static const Color primaryColor = Color(0xFF3C4A7C);
  static const Color blue300 = Color(0xff93C5FD);
}
