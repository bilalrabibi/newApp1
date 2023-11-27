// ignore_for_file: avoid_print

class Bird {
  int count = 0;
  void incrementCounter() {
    count = count + 1;
  }

  void fly() {
    print('bird can fly');
  }

  void prey() {
    print('bird can prey');
  }

  void drink() {
    print('bird drink water');
  }
}
