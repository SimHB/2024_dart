void main(){
  // List<int> num = [5,8,2,1,3];
  var nums = [5, 8, 2, 1, 3];
  nums.sort();
  print('asc : ${nums}');

  var words = [
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    'cherry',
    '1',
    '10',
    '20',
    '3',
    '가',
    '하',
    '바'
  ];
  words.sort();
  print('ase : ${words}');
  print('-' * 50);

  nums = [5, 2, 8, 1, 3];
  nums.sort((a,b) => b.compareTo(a));
  print('desc : ${nums}');

  words = [
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    'cherry',
    '1',
    '10',
    '20',
    '3',
    '가',
    '하',
    '바'
  ];
  words.sort((a,b) => b.compareTo(a));
  print('desc : ${words}');
}