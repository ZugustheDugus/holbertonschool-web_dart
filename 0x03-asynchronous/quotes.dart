name: quotes.dart

dependencies:
  http: ^0.13.3

environment:
  sdk: ">=2.10.0 <3.0.0"

achref@achref:~$
achref@achref:~$ cat main.dart
import 'quotes.dart';

main() async {
  print(await generateQuote(1));
  print(await generateQuote(28));
  print(await generateQuote(23));
  print(await generateQuote(2022));
}