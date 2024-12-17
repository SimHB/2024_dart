void main(){
  final String name = 'ICT 인재 개발원';
  print(name);

  // 오류 발생 (final 상수)
  // name = "4강의장"
  const int age = 18;
  print(age);

  // 오류 발생 (const 상수)
  // age = 24;
  print('-------------');

  // type 생략가능 (var와 동일하다. => 타입 추론)
  final kor = "hong";
  print(kor);
  const eng = 34;
  print(eng);
}