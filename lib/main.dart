

import 'package:car_class_live_test/car_class.dart';

void main(){
  Car myCar = Car(brand: " Toyota",model: "Corolla",year:2015 );

  // Displaying car information

  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');

}