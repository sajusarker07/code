import 'liveTest.dart';

void main(){

   car c=car(brand: 'Toyota', model: 'Corolla', year: 2015);

   c.carAge(2024);
   print("Brand: ${c.brand}");
   print("Model: ${c.model}");
   print("Year: ${c.year}");
   print("Car Age: ${c.carAge(2024)} years");

}