part of 'theme.dart';

/// `AppStyles` - This class contains all app styles (without `TextStyle`).
final class AppStyles {
  static List<BoxShadow> getBoxShadow() {
    return [
      BoxShadow(
        color: AppColors.abyssColor.withOpacity(0.05),
        blurRadius: 1,
        spreadRadius: 1,
      )
    ];
  }

  static final ButtonStyle iconButtonStyle = ButtonStyle(
    padding: MaterialStateProperty.all<EdgeInsetsGeometry>(const EdgeInsets.all(0.0)),
    backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
    splashFactory: NoSplash.splashFactory,
    overlayColor: MaterialStateProperty.all<Color>(AppColors.splashColor),
    shadowColor: MaterialStateProperty.all<Color>(Colors.transparent),
  );
}

/// `AppTextStyle` - This class contains all app text styles.
class AppTextStyle {
  // -------------------------------------------------- Custom - Label --------------------------------------------------

  static TextStyle _generateTextStyle(bool isDark, double fontSize, FontWeight fontWeight) {
    return TextStyle(
      fontFamily: "Inter",
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: isDark ? Colors.white : AppColors.abyssColor,
    );
  }

// Small labels
  static TextStyle labelSmall400({required bool isDark}) => _generateTextStyle(isDark, 11, FontWeight.w400);
  static TextStyle labelSmall500({required bool isDark}) => _generateTextStyle(isDark, 11, FontWeight.w500);
  static TextStyle labelSmall600({required bool isDark}) => _generateTextStyle(isDark, 11, FontWeight.w600);
  static TextStyle labelSmall700({required bool isDark}) => _generateTextStyle(isDark, 11, FontWeight.w700);

// Medium labels
  static TextStyle labelMedium400({required bool isDark}) => _generateTextStyle(isDark, 12, FontWeight.w400);
  static TextStyle labelMedium500({required bool isDark}) => _generateTextStyle(isDark, 12, FontWeight.w500);
  static TextStyle labelMedium600({required bool isDark}) => _generateTextStyle(isDark, 12, FontWeight.w600);
  static TextStyle labelMedium700({required bool isDark}) => _generateTextStyle(isDark, 12, FontWeight.w700);

// Large labels
  static TextStyle labelLarge400({required bool isDark}) => _generateTextStyle(isDark, 13, FontWeight.w400);
  static TextStyle labelLarge500({required bool isDark}) => _generateTextStyle(isDark, 13, FontWeight.w500);
  static TextStyle labelLarge600({required bool isDark}) => _generateTextStyle(isDark, 13, FontWeight.w600);
  static TextStyle labelLarge700({required bool isDark}) => _generateTextStyle(isDark, 13, FontWeight.w700);

// Custom - Body
  static TextStyle bodyMedium400({required bool isDark}) => _generateTextStyle(isDark, 14, FontWeight.w400);
  static TextStyle bodyMedium500({required bool isDark}) => _generateTextStyle(isDark, 14, FontWeight.w500);
  static TextStyle bodyMedium600({required bool isDark}) => _generateTextStyle(isDark, 14, FontWeight.w600);
  static TextStyle bodyMedium700({required bool isDark}) => _generateTextStyle(isDark, 14, FontWeight.w700);

// Custom - Title
  static TextStyle titleSmall400({required bool isDark}) => _generateTextStyle(isDark, 16, FontWeight.w400);
  static TextStyle titleSmall500({required bool isDark}) => _generateTextStyle(isDark, 16, FontWeight.w500);
  static TextStyle titleSmall600({required bool isDark}) => _generateTextStyle(isDark, 16, FontWeight.w600);
  static TextStyle titleSmall700({required bool isDark}) => _generateTextStyle(isDark, 16, FontWeight.w700);

  static TextStyle titleMedium400({required bool isDark}) => _generateTextStyle(isDark, 18, FontWeight.w400);
  static TextStyle titleMedium500({required bool isDark}) => _generateTextStyle(isDark, 18, FontWeight.w500);
  static TextStyle titleMedium600({required bool isDark}) => _generateTextStyle(isDark, 18, FontWeight.w600);
  static TextStyle titleMedium700({required bool isDark}) => _generateTextStyle(isDark, 18, FontWeight.w700);

  static TextStyle titleLarge400({required bool isDark}) => _generateTextStyle(isDark, 20, FontWeight.w400);
  static TextStyle titleLarge500({required bool isDark}) => _generateTextStyle(isDark, 20, FontWeight.w500);
  static TextStyle titleLarge600({required bool isDark}) => _generateTextStyle(isDark, 20, FontWeight.w600);
  static TextStyle titleLarge700({required bool isDark}) => _generateTextStyle(isDark, 20, FontWeight.w700);
}
