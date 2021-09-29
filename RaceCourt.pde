class RaceCourt {
  // attributes, tilstande
  String name;
  Car[] cars;

  RaceCourt(String name) {
    this.name=name;
    this.cars = new Car[5];
  }
  
  void addCar(Car car) {
    //TODO: lav et loop som itererer over arrayet og lægger en bil ind
    // på første ledige plads
    cars[0]=car;
  }
}
