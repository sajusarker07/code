class car{

  String brand;
  String model;
  int year;

  car({required this.brand, required this.model, required this.year});

  int carAge(int currentYear){

    int currentYear = DateTime.now().year;
    return currentYear - year;



  }


}