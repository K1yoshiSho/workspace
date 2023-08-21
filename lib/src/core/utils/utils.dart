import 'dart:io';

final class AppUtils {
  /// [getFileSize] - This function returns the size of a file at the specified filepath in bytes.
  static int getFileSize(String filepath) {
    // Create a new File object for the specified file path and get its length synchronously.
    return File(filepath).lengthSync();
  }

  /// [toSimpleEnumString] - This function return enum string for a given enum.
  static String? toSimpleEnumString<T>(T e) {
    if (e == null) return null;
    return e.toString().split('.')[1];
  }

  /// [convertNumsOfReviewers] - This function return string of reviewers for a given list of numbers for API request.
  static String convertNumsOfId(List<int> ids) {
    return 'id__in[]=${ids.map((number) => '$number').join('&id__in[]=')}';
  }

  /// [getLocaleBackend] - This function return 'kz' instead of 'kk' for a given locale.
  static String getLocaleBackend(String locale) {
    if (locale == 'kk') {
      return 'kz';
    } else {
      return 'ru';
    }
  }
}
