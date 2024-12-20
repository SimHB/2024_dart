void main(){
  // Idol cool = new Idol();
  Idol cool = Idol("cool", ["이재훈", "유리", "김성수"]);

  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.Introduce();
  print('-' * 50);

// 상태값 변환방법 생성자 or 세터 밖에 없음
  Idol koyote = Idol("koyote", ["김종민","신지","빽가"]);

  print(koyote.name);
  print(koyote.members);
  koyote.sayHello();
  koyote.Introduce();
  print('-' * 50);
}

// 클래스 : 상태값, 기능
class Idol{
  String name;
  List<String> members;
  
  // 생성자 등장
  // Idol(String name, List<String> members)
  //   : this.name = name,
  //     this.members = members;
  
  // 위 생성자의 축약형
  Idol(this.name, this.members);

  void sayHello(){
    print("안녕하세요. ${name} 입니다.");
  }

  void Introduce(){
    print(("저희 멤버는 ${members}가 있습니다."));
  }
}