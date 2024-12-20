void main(){
  Set blackPink = {'제니','로제','리사','지수'};
  final result1 = blackPink.map((x) => '블랙핑크의 ${x} 입니다.').toSet();
  final result2 = blackPink.map((x) => '블랙핑크의 ${x} 입니다.').toList();
  final result3 = blackPink.map((x) => '블랙핑크의 ${x} 입니다.').toList().asMap();
  
  print(result1);
  print(result2);
  print(result3);
  print('-' * 50);
}