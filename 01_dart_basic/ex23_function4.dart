void main(){
  int total = addNumbers(kor: 90, eng: 85);
  print('total = ${total}');
}

int addNumbers({required int kor, required int eng, int math = 70}){
  int sum = kor + eng + math;
  print('kor = ${kor}');
  print('eng = ${eng}');
  print('math = ${math}');
  return sum;
}