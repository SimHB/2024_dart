void main(){
  int su1 = 10;
  int su2 = 5;

  print(su1 + su2);
  print(su1 - su2);
  print(su1 * su2);

  // 나누기는 무조건 double이다.
  // int res = su1 / su2;
  print(su1 / su2);
  print(su1 % su2); // 나머지
  print(su1 ~/ su2);// 몫

  // toDouble => double
  // toInt    => int
  // toString => String
  print((su1 / su2).toStringAsFixed(2)); // 소수점 둘째자리 까지
  print((su1 / su2).toStringAsFixed(2).runtimeType);
  print('-' * 30);

  // 증감연산자
  int num1 = 4;
  int num2 = 4;
  print(++num1);
  print(num2++);
  print(num1);
  print(num2);
  print('-' * 30);

  // 대입연산
  int num3 = 10;
  print(num3 += 10);
  print('${num3} += 10');
  print('${num3 += 10}');
  print('-' * 30);

  // null 조건 연산자(??=)
  // ?는 null 허용
  int? num4 = 4;
  print(num4);

  num4 = 2;
  print(num4);

  num4 = null;
  print(num4);

  // num4 가 null 일 경우에 10 삽입.
  num4 ??= 10;
  print('res : ${num4}');
}