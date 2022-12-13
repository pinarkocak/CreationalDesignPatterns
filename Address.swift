import Foundation

public class Address {
    
    public var title: String
    public var phone: String
    public var city: String
    
    public init?(builder: AddressBuilder) {
        if let title = builder.title, let phone = builder.phone, let city = builder.city {
            self.title = title
            self.phone = phone
            self.city = city
        } else {
            return nil
        }
    }
    
    public func printAddress() {
        return print("Address Title: \(title), Phone: \(phone), City: \(city)")
    }
}
