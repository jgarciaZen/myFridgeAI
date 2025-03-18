import Foundation

struct MealPlan: Codable, Identifiable {
    var id: String
    var meals: [String] // You can refine this into a more detailed model later.
    var date: Date
}
