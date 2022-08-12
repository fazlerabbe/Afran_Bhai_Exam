//৫. কি ভাবে একটি ইন্টারফে স create করতে হয় ?
void main() {
  B cp = new B();
  cp.print_data();
}

class A {
  void print_data() {
    print("Fazle");
  }
}

class B implements A {
  void print_data() {
    print("Rabbe");
  }
}
