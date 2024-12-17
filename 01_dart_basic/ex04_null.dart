void main() {
  // nullable - null 이될 수 있다.
  // non-nullable - null 이 될 수 없다,
  // null = 아무런 값도 없다.

  // String, int, double, boolean은 null을 허용하지 않는다.
  String name = '홍길동';
  print(name);

  // name = null

  // 변수? 이면 null 허용한다.
  String? addr = '서울';
  print(addr);

  addr = null;
  print(addr);

  String? age = "27";
  age = "18";
  age = null;
  // ! 는 null을 허용하지 안흔ㄴ다. 라는 뜻
  // 만약에 null 이면 TypeError 발생.
  print(age!);
}
