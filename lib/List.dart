void main(){
  List<String> studentNames = ['Bappy','Raju','Lima'];
  print(studentNames);


  /// List one item add

  studentNames.add('Ojanta');
  studentNames.add('Brishti');
  print(studentNames);

  /// List all item add

  studentNames.addAll(['Limax','Pranto']);
  print(studentNames);

  /// List item Remove
  studentNames.remove('Pranto');
  studentNames.removeAt(2);
  print(studentNames);
}