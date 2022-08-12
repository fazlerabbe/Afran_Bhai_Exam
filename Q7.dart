//৭. মে থড ওভাররাইডি ং (overriding ) কি ? কি ভাবে একটা মে থড কে ওভাররাইডি ং করতে হয় ?

//overriding
//If subclass (child class) has the same method as declared in the parent class
class ParentClass {
  void displayName() {
    print("Parent class Method");
  }
}

class ChildClass extends ParentClass {
  void displayName() {
    print("Inside the Child class Method");
  }
}

void main() {
  ParentClass pClassObject = new ParentClass();
  ChildClass cClassObject = new ChildClass();
  pClassObject.displayName();
  cClassObject.displayName();
}
