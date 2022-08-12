//A higher order function is a function that takes a function as an argument, or returns a function . Higher order function is in contrast to first order functions, which don't take a function as an argument or return a function as output.
void main(List<String> args) {
  List a = ['aa', 'bb', 'cc'];
  void printAnimals(element) {
    print(element);
  }

// forEach expects a function which excpects an element of an Iterable
  a.forEach(printAnimals);
}
