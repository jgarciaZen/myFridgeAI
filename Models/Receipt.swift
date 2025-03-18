import Foundation

struct Receipt: Codable, Identifiable {
    var id: String
    var items: [GroceryItem]
    var scannedDate: Date
}
