import '3-main.dart';

Future<String> greetUser() {
  try {
    return Future.value("3.14 Battery street\n");
  } catch (e) {
    return Future.value('error caught: $e');
  }
}

Future<String> loginUser()
{
  return checkCredentials().then((value) => value ? greetUser() : Future.value('wrong credentials'));
}