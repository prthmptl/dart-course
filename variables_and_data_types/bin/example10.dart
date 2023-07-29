void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);

  ///expectations
  /// 1. getValue() called
  /// 2. We are here
  /// 3. 10
}

int getValue() {
  print('getValue() called');
  return 10;
}
