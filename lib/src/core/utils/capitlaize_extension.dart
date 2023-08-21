/// [capitalize] - This function takes in a string and returns a new string with the first letter capitalized
extension WorkspaceStringExtension on String {
  String capitalize() {
    if (isEmpty) {
      return this;
    }

    return '${this[0].toUpperCase()}${substring(1)}';
  }
}
