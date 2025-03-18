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

Setup Instructions

1️⃣ Install Xcode 12 or Later

Download Xcode from the Mac App Store.

Verify installation:

xcode-select --version

2️⃣ Create a New Xcode Project

Open Xcode → Select Create a new Xcode project.

Choose App under iOS and click Next.

Configure:

Project Name: MyFridge

Language: Swift

Interface: SwiftUI or UIKit

Lifecycle: SwiftUI App

Click Next and save your project.

3️⃣ Install Dependencies

Option 1: Using CocoaPods (Recommended)

Install CocoaPods:

sudo gem install cocoapods

Navigate to your project folder:

cd path/to/MyFridge

Initialize CocoaPods:

pod init

Open the Podfile and add Firebase dependencies:

platform :ios, '13.0'
target 'MyFridge' do
  use_frameworks!
  pod 'Firebase/Auth'
  pod 'Firebase/Firestore'
  pod 'Firebase/Analytics'
end

Install dependencies:

pod install

Open .xcworkspace:

open MyFridge.xcworkspace

Option 2: Using Swift Package Manager (SPM)

Open Xcode and select File → Swift Packages → Add Package Dependency.

Enter Firebase’s GitHub URL:

https://github.com/firebase/firebase-ios-sdk

Select Firebase Auth, Firestore, and Analytics, then click Add Package.

4️⃣ Set Up Firebase

Go to the Firebase Console.

Click Add Project → Enter MyFridge.

Enable Google Analytics (recommended).

Click iOS to add an app.

Enter your Bundle Identifier (found in Xcode under Signing & Capabilities).

Download the GoogleService-Info.plist and move it into your Xcode project.

Initialize Firebase in MyFridgeApp.swift:

import SwiftUI
import Firebase

@main
struct MyFridgeApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

5️⃣ Enable Firestore & Authentication

Go to Firebase Console → Build → Firestore Database.

Click Create Database, select Start in Test Mode, and enable it.

Enable Authentication: Go to Authentication → Sign-in method → Enable Email/Password Authentication.

6️⃣ Run Your App

In Xcode, select MyFridge as the target.

Click the Play ▶ button or run:

xcodebuild -scheme MyFridge

Features

✅ Sign-in with Firebase Authentication (Email/Password)
✅ Scan grocery receipts using OCR (Vision Framework)
✅ Track grocery items and expiry dates
✅ AI-powered meal recommendations (Spoonacular API)
✅ Push notifications for expiring items
✅ Offline support with CoreData

**Contribution**
(app is still under work contributions are not welcome at this time)
If you'd like to contribute:

Fork the repository.

Create a new branch (git checkout -b feature-branch).

Commit changes (git commit -m "Added new feature").

Push to the branch (git push origin feature-branch).

Create a Pull Request.
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
