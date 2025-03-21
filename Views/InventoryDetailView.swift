import SwiftUI

struct InventoryDetailView: View {
    var groceryItem: GroceryItem
    
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(groceryItem.name)
                .font(.largeTitle)
            Text("Quantity: \(groceryItem.quantity)")
            if let expiration = groceryItem.expirationDate {
                Text("Expires on: \(expiration, formatter: dateFormatter)")
            }
        }
        .padding()
    }
}

private let dateFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    return formatter
}()

struct InventoryDetailView_Previews: PreviewProvider {
    static var previews: some View {
        InventoryDetailView(groceryItem: GroceryItem(id: "1", name: "Milk", quantity: 1, expirationDate: Date()))
    }
}
