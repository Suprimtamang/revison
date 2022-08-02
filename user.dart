import 'dart:html';

import 'opps.dart';

main() {
  Mobile iphone = Mobile(display: "retina", camera: "12mp", processor: "a13");
  Mobile samsung = Mobile(display: "led", camera: "50mp", processor: "ryzen");
  Mobile oneplus =
      Mobile(display: "liquid", camera: "10mp", processor: "ryzen");

  iphone.details();
  samsung.details();
  oneplus.details();
  final PasswordCredential;
}
