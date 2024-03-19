void main(List<String> args) {
  print(2 is int);
  print(2 is num);
  print(2 is! String);
  print([1, 2, 3] is List);
  int a = 9, b = 10;
  print((a as int).isOdd);
  print((a as int).isEven);
  int maks = a > b ? a : b;
  print('Nilai maks dari $a dan $b adalah $maks');
  int? aNullable = null;
  int c = aNullable ?? b;
  print('Nilai c: $c');
}
