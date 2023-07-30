void main(List<String> args) {
  /// 4 types of operators
  /// unary prefix, unary postfix, binary infix, compound assignment

  int age = 30;
  //int age2 = --age;
  print(--age);
  //print(age2);
  print(!true);
  print(!false);
  print(++age);

  /// unary bitwise complement operator

  print(~1);

  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001)
  /// (1111 1111) (1111 1111) (1111 1111) (1111 1110)
  ///

  print(-age); // negates the value but does not mutate the value
  print(-(-age));
}
