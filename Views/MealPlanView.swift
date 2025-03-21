import SwiftUI

struct MealPlanView: View {
    var body: some View {
        NavigationView {
            List {
                // List of meal plans
                Text("Meal Plan for Today")
            }
            .navigationTitle("Meal Plans")
        }
    }
}

struct MealPlanView_Previews: PreviewProvider {
    static var previews: some View {
        MealPlanView()
    }
}
