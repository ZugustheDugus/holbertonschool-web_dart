Future<void> getUser() async {
  try {
    print(await fetchUser());
  } catch (e) {
    print("error caught: $e");
  }
}
Future<String> fetchUser() =>
    Future.delayed(
      const Duration(seconds: 2),
      () => throw 'Cannot locate user',
    );
main() async {
  getUser();
}