import Foundation

public class AddressPrototype {
    
    public var title: String
    public var phone: String
    public var city: String
    
    public init(title: String, phone: String, city: String) {
        self.title = title
        self.phone = phone
        self.city = city
    }
    
    public func clone() -> AddressPrototype {
        return AddressPrototype(title: title, phone: phone, city: city)
    }
    
    public func printAddress() {
        return print("Address Title: \(title), Phone: \(phone), City: \(city)")
    }
}
