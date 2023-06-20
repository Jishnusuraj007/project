
class car {
  String? brand;
  String? model;
  int? cc;
  int? price;
  static int year = 2023 ;
}
void main(){
  car car1 = car();
  print("car 1 details");
  print("brand = ${car1.brand = "audi"}");
  print("model = ${car1.model = 'audi Q7'}");
  print("cc = ${car1.cc = 2995}");
  print("price = ${car1.price = 8200000}");

  car car2 = car();
  print("car 2 details");
  print("brand = ${car2.brand = "BMW"}");
  print("model = ${car2.model = ' BMW 7'}");
  print("cc = ${car2.cc = 2998}");
  print("price = ${car2.price = 17000000 }");

  car car3 = car();
  print("car 3 details");
  print("brand = ${car3.brand = "Lamborghini"}");
  print("model = ${car3.model = "Lamborghini Huracan"}");
  print("cc = ${car3.cc = 5204}");
  print("price = ${car3.price = 321000000}");

  car car4 = car();
  print("car 4 details");
  print("brand = ${car4.brand = "ford"}");
  print("model = ${car4.model = "ford musthang"}");
  print("cc = ${car4.cc = 4951}");
  print("price = ${car4.price = 8400000 }");

  car car5 = car();
  print("car 5 details");
  print("brand = ${car5.brand = "jaguar"}");
  print("model = ${car5.model = "jaguar f pace"}");
  print("cc = ${car5.cc = 1997}");
  print("price = ${car5.price = 7000000}");
}