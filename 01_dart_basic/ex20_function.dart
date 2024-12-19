void main(){
  // 함수 호출
  addNumbers();
  print('-' * 50);
  addNumbers2(10, 20);
  print('-' * 50);
  int result = addNumbers3(20, 30);
  print(result);
}

addNumbers(){
  print('addNumbers 실행');
}

// 오버로딩 안됨
// 반환형 void 생략
addNumbers2(int k1, int k2){
  print('addNumbers2 실행');
  print('${k1}, ${k2}');
}

// 반환형 int
int addNumbers3(int k1, int k2){
  print('addNumbers3 실행');
  return k1 + k2;
}