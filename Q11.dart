//১১. Null-aware operator টা কি ? -
//Dart has different null aware operators that we can use
//?? operator
void main() {
  var age;
  age = age ?? 25;
  print(age);

  var name = "fazle";
  name = name ?? "rabbe";
  print(name);
}
