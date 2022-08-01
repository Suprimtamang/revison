//oop keyword
// class , extends
// this , super ,with , override , abstract

class Mobile {
  // member properties
  String display, camera, processor, _passcode;
  Mobile({
    required this.display,
    required this.camera,
    required this.processor,
    required int passcode,
  });

  details() {
    print("${this.display}+${this.camera}+${this.processor}");
  }
}

//inhertance
//abstraction
//polymorphism
//encapsulation
main() {
  Mobile iphone = Mobile(display: "retina", camera: "12mp", processor: "a13");
  Mobile samsung = Mobile(display: "led", camera: "50mp", processor: "ryzen");
  Mobile oneplus =
      Mobile(display: "liquid", camera: "10mp", processor: "ryzen");

  iphone.details();
  samsung.details();
  oneplus.details();
}
//