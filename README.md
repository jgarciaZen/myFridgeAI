# myFridgeAI
Grocery &amp; Meal Planner is an iOS app that simplifies grocery management and meal planning. Users securely sign in, scan receipts, track inventory with AI-driven expiry alerts, and receive personalized meal plans and predictive shopping lists—all synced in real time with Firebase Firestore and available offline via CoreData.

# Grocery & Meal Planner

Grocery & Meal Planner is an iOS application designed to simplify grocery management and meal planning. The app leverages advanced OCR for receipt scanning, AI-powered meal planning, and real-time inventory tracking—all powered by Firebase Firestore for scalable cloud storage and CoreData for offline support.

## Features

- **User Authentication:**  
  Securely sign in with email/password or Google OAuth via Firebase Authentication.

- **Receipt Scanning:**  
  Capture grocery receipts using the camera and extract items using advanced OCR (Google Vision API/Firebase ML Vision) with manual verification.

- **Inventory Management:**  
  Track grocery items, monitor expiration dates with AI-driven predictions, and update your inventory in real time.

- **Smart Meal Planning:**  
  Generate personalized meal plans based on available ingredients, dietary preferences, and seasonal availability using both on-device (CoreML) and cloud AI.

- **Predictive Shopping List:**  
  Automatically generate shopping lists by forecasting inventory depletion and consumption patterns.

- **Real-Time Sync & Offline Mode:**  
  Enjoy seamless real-time updates across devices with Firebase Firestore, along with robust offline access via CoreData.

- **Voice Integration:**  
  Manage your inventory hands-free with Siri integration.

## Getting Started

### Prerequisites

- **Xcode 12 or later**
- **Swift 5**
- **CocoaPods or Swift Package Manager** (for dependency management)
- **A Firebase project** with Firestore and Authentication enabled

### Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/yourusername/GroceryMealPlanner.git
   cd GroceryMealPlanner
Install dependencies:

2. **If using CocoaPods, run:**
   
pod install
Otherwise, add the necessary Firebase dependencies via Swift Package Manager.

3. **Configure Firebase:**

Download and add your GoogleService-Info.plist file to the project.
Ensure that Firestore and Firebase Authentication are enabled in your Firebase Console.

4. **Build and Run:**

Open the generated .xcworkspace file in Xcode, build the project, and run the app on your simulator or device.

**Usage**
Authentication:
Create an account or log in to get started.

Receipt Scanning:
Use the receipt scanning feature to capture your grocery receipts. Verify the extracted items before they are added to your inventory.

Inventory Management:
View, add, or remove grocery items and track expiration dates through an intuitive interface.

Meal Planning & Shopping List:
Generate personalized meal plans and predictive shopping lists based on your inventory and consumption trends.

**Contributing**
Contributions are welcome! Please fork the repository and submit a pull request with your changes. For any major modifications or new features, open an issue first to discuss your ideas.
