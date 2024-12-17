void main(){
  // Map {key:value};
  Map<String, String> map = {"id":"hong", "pw":"h123", "name":"홍길동"};
  print(map);

  // 한개 추가 => 맵변수명["key"] = "value";
  map["age"] = "24";
  print(map);

  // 여러개 추가 addAll({"key":"value", "key":"value", ...});
  map.addAll({"addr":"서울", "phone":"010-9999-9999"});
  print(map);

  // 데이터변경 맵변수명["중복된 key"] = "value" 해당 key의 value 만 변경
  map["id"] = "kang";
  print(map);

  // 꺼내기
  print(map["name"]);

  // 삭제하기
  map.remove("age");
  print(map);

  // key값들 가져오기, value값들 가져오기
  print(map.keys);
  print(map.values);
}