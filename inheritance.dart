//gadet is our super class & we keep common properties on superclass
import 'dart:isolate';

class Gadgets {
  String company, display, chip;
  //creating a constructor of superclass
  Gadgets({
    required this.company,
    required this.display,
    required this.chip,
  });
}

//child class 1
class Laptop extends Gadgets {
  //CREATING A CONSTRUCTOR FOR Laptop
  Laptop({
    required String company,
    required String chip,
    required String display,
  }) : super(company: "dell", chip: "intel chip", display: "led");

  laptopDetails() {
    print(company);
    print(chip);
    print(display);
  }
}

//child class 2
class Mobile extends Gadgets {
  //CREATING A CONSTRUCTOR FOR Mobile
  Mobile({
    required String company,
    required String chip,
    required String display,
  }) : super(company: company, chip: chip, display: display);

  mobileDetails() {
    print(company);
    print(chip);
    print(display);
  }

  quickRestart() {}
  Portable() {}
}

main() {
//CREATING INSTANCE.

  Laptop laptop = Laptop(
    company: "dell",
    chip: "intel",
    display: "led",
  );

  Mobile mobile = Mobile(
    company: "apple",
    chip: "a13 bionic chip",
    display: "liquid retina",
  );
  laptop.laptopDetails();
  mobile.mobileDetails();
  mobile.quickRestart();
  mobile.Portable();
}
