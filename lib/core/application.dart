class Application {
  static bool get isMock => const String.fromEnvironment('MODE') == 'mock';
}
