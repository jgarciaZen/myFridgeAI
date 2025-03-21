import SwiftUI

struct InventoryListView: View {
    var body: some View {
        NavigationView {
            List {
                // Loop through grocery items
                Text("Sample Grocery Item")
            }
            .navigationTitle("Inventory")
        }
    }
}

struct InventoryListView_Previews: PreviewProvider {
    static var previews: some View {
        InventoryListView()
    }
}
