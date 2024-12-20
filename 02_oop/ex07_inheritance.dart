void main(){
  Idol cool = Idol("cool", 3);

  print(cool.name);
  print(cool.membersCount);
  cool.sayHello();
  cool.Introduce();
  print('-' * 50);
}

// 클래스 : 상태값, 기능
class Idol{
  String name;
  int membersCount;
  
  // 위 생성자의 축약형
  Idol(this.name, this.membersCount);

  void sayHello(){
    print("저희는 ${name} 입니다.");
  }

  void Introduce(){
    print(("${name}은/는 ${membersCount}명의 멤버가 있습니다."));
  }

}

class BoyGroup extends Idol{
  BoyGroup(String n, int m):super(n, m);
  
}