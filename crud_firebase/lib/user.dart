class User {
  String id;
  final String name;
  final int age;
  final DateTime birtday;

  User(
      {this.id = '',
      required this.name,
      required this.age,
      required this.birtday});

  Map<String, dynamic> toJson() => {
    'id':id,
    'name':name,
    'age':age,
    'birtday':birtday
  };
}
