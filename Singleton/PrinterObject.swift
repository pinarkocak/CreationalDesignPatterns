import Foundation

public final class PrinterObject {
    
    public static let shared = PrinterObject()
    
    private init() {
        print("Call init \(self)")
    }
    
    public func printSingleton() {
        print("Printing: \(self)")
    }
}
