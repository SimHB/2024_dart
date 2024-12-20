void main(){
  // Idol cool = new Idol();
  Idol cool = Idol("cool", ["이재훈", "유리", "김성수"]);

  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.Introduce();
  print('-' * 50);

// 상태값 변환방법 생성자 or 세터 밖에 없음
  Idol koyote = Idol.fromList(['koyote',['김종민','신지','빽가']]);
  print(koyote.name);
  print(koyote.members);
  koyote.sayHello();
  koyote.Introduce();
  print('-' * 50);

  Idol blackpink = Idol.setList([['제니','로제','리사','지수'],'blackpink']);
  print(blackpink.name);
  print(blackpink.members);
  blackpink.sayHello();
  blackpink.Introduce();
  print('-' * 50);
}

// 클래스 : 상태값, 기능
class Idol{
  String name;
  List<String> members;
  
  // 축약형 생성자
  Idol(this.name, this.members);

  // 이름있는 생성자 : 생성자.아무이름(자료형 변수)
  Idol.fromList(List values):this.name = values[0], this.members = values[1];
  Idol.setList(List values):this.members = values[0], this.name = values[1];

  void sayHello(){
    print("안녕하세요. ${name} 입니다.");
  }

  void Introduce(){
    print(("저희 멤버는 ${members}가 있습니다."));
  }
}