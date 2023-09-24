Future<void> sayHello() {
  return Future.delayed(Duration(seconds: 2), () {
    print('Ini Belajar Dart Async');
  });
}

void main() {
  sayHello();

  print('Done');
}
