void main(List<String> args) {
  const name = 'Foo';
  print(name);
  // name = 'Hello';
}

//fswatch -o bin/ | xargs -I{} sh -c 'clear; dart bin/example1.dart'