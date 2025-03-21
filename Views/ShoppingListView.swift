import SwiftUI

struct ShoppingListView: View {
    var body: some View {
        NavigationView {
            List {
                // List of shopping items
                Text("Shopping Item")
            }
            .navigationTitle("Shopping List")
        }
    }
}

struct ShoppingListView_Previews: PreviewProvider {
    static var previews: some View {
        ShoppingListView()
    }
}
