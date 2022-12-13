import Foundation

class CarFactory {
    func createCar(eCar: ECar) -> Factory? {
        switch eCar {
        case .audi:
            return Audi()
        case .bmw:
            return BMW()
        default:
            return nil
        }
    }
}
