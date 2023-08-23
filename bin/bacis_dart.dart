void main() {
  List <String> student = ['Bappy Guria','Raju Guria','Lima Guria','Ojanta','Bappy Guria'];
  print(student);
  print(student[1]);

  student.add('A');
  student.add('B');
  student.add('C');
  print(student);


  student.addAll(['D','E','F','G']);
  print(student);

  student.remove('A');
  student.remove('Ojanta');
  print(student);

  student.removeAt(2);
  print(student);

  /// Map

  Map<int,dynamic> person = {
    1 : 'Bappy Guria',
    2: 'Raju Guria',
    3: 'Brishti Guria',
    4: 'Ojant Guria'
  };
  print(person);

  person.addAll({5:'Lima Aktar',6: 'You Biswas'});
  print(person);
  print(person.values);
  print(person.keys);
  print(person.length);

  /// Set

  Set<int> numbers = {1,2,3,4,5,6,7,8,5,7,6};

  print(numbers);
  print(numbers.length);
  print(numbers.first);
  print(numbers.last);
  numbers.add(10);
  numbers.add(20);
  print(numbers);
  numbers.remove(5);
  numbers.remove(8);
  print(numbers);




}
