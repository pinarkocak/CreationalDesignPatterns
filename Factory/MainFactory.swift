import Foundation

public class MainFactory {

    public init() {}
    
    var audiExample = Car(brand: "A6", model: "Black")
    var audiCar = CarFactory().createCar(eCar: .audi)
    
    var bmwExample = Car(brand: "118i", model: "Red")
    var bmwCar = CarFactory().createCar(eCar: .bmw)

    public func callFactory() {
        self.bmwCar!.printCar(car: bmwExample)
        self.audiCar!.printCar(car: audiExample)
    }
    
}

