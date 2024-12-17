void main() {
  // var
  var name = '홍길동';
  var name2 = '임꺽정';
  var age = 10;

  print(name);
  print(name2);

  // 같은 이름의 변수를 두번선언 불가능
  // var name = '둘리';

  name = '둘리';
  // print("age = " + age);
  print("age = " + age.toString());
  print("age = ${age}");
  print("age = $age");
}
