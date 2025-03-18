import Foundation

struct GroceryItem: Codable, Identifiable {
    var id: String
    var name: String
    var quantity: Int
    var expirationDate: Date?
}
