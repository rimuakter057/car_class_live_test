// property
// brand (String) — represents the brand of the car.
//
// model (String) — represents the model of the car.
//
// year (int) — represents the manufacturing year of the car.

class Car{
  String? brand;
  String? model;
  int? year;

  // Create a constructor that takes in the brand, model, and year of the car and assigns them to the respective properties.


  Car({this.brand, this.model, this.year });


  // Write a method carAge()


  int carAge (){
    return DateTime.now().year - year!;
  }

}