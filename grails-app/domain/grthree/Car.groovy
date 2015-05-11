package grthree

class Car {

    Integer parkingSpotNumber;
    String make;
    String model;
    String year;

    static mapping = {
      //  id generator:'assigned', name:'make'
    }

    static constraints = {
        parkingSpotNumber blank: false, unique: true
        make blank: false
        model blank: false
        year blank: false
    }
}
