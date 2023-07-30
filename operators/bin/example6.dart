void main(List<String> args) {
  // print('Hello' + 2);
  var myAge = 20;
  print(myAge = 30);
  print(myAge ~/= 2); // 15
  print(myAge *= 2); // 30
  print(myAge += 4); // 34
  print(myAge &= 2); // 2 0010 0010 & 0000 0010 = 0000 0010
  print(myAge |= 4); // 0000 0010 | 0000 0100 = 0000 0110
  print(myAge ^= 10); // 0000 0110 ^ 0000 1010 = 0000 1100
  print(myAge -= 10); // 2
  print(myAge);
}
