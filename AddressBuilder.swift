import Foundation

public class AddressBuilder {
    
    public var title: String?
    public var phone: String?
    public var city: String?
    
    public typealias BuilderClosure = (AddressBuilder) -> ()
    
    public init(buildClosure: BuilderClosure) {
        buildClosure(self)
    }
}
