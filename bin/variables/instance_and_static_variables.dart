class Students{
  String? name;
  int? age;
  int? phone;
  String? email;
  String? qualification;

  static String course = "Flutter";
}

void main(){
  Students st1 = Students();
  print("student 1 name = ${st1.name = 'Jeevan'}");
  print("student 1 age = ${st1.age = 22}");
  print("student 1 phone = ${st1.phone = 81373256460}");
  print("student 1 email = ${st1.name = 'jeevan@gmail.com'}");
  print("student 1 quali = ${st1.qualification = 'Diploma'}");
  print("student 1 course = ${Students.course}");

  print('------------------------------------');

  Students st2 = Students();
  print("student 2 name = ${st2.name = 'Amal'}");
  print("student 2 age = ${st2.age = 20}");
  print("student 2 phone = ${st2.phone = 8137786460}");
  print("student 2 email = ${st2.name = 'amal@gmail.com'}");
  print("student 2 quali = ${st2.qualification = 'BCA'}");
  print("student 1 course = ${Students.course}");



}