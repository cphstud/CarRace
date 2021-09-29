class RaceCourt {
  // attributes, tilstande
  String name;
  Car[] cars;

  RaceCourt(String name) {
    this.name=name;
    this.cars = new Car[5];
  }
  
  void addCar(Car car) {
    cars[0]=car;
  }
}
