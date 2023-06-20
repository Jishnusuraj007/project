
    /// instance variable -> globally declared variable-> (declared inside the class outside all the function etc)
    ///                                                -> may / may not have initial variable
    ///                                                -> instance variables always depends on objects
    ///                                                eg objectNAME.instanceVariableName
    /// static variable->  globally declared variable with static keyword
  ///                  ->  (declared inside the class outside all the function etc with ststic keyword)
  class Student {
  String? name;
  int? age;
  String? email;
  int? phone;
  static String course ="flutter";

  }
  void main(){
    Student st1 = Student();
    print("student 1 details");
    print("Name    = ${st1.name = "murshid"}");
    print("age     = ${st1.age  = 20}");
    print("email   = ${st1.email   = "murshid@gmailcom"}");
    print("phone   = ${st1.phone  = 1234567891 }");

    Student st2 = Student();
    print("student 1 details");
   print("Name    = ${st2.name = "kuttusan"}");
   print("age     = ${st2.age  = 21}");
   print("email   = ${st2.email   = "kuttuasn@gmailcom"}");
   print("phone   = ${st2.phone  = 1234567891 }");
  }
