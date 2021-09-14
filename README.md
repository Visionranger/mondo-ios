# Mondo

The Visionranger Mondo iOS SDK makes it quick and easy to integrate the Visionranger API into your iOS app. We provide powerful and customizable UI screens and elements that can be used out-of-the-box to manage your business specifications. We also expose the low-level APIs that power those UIs so that you can build fully custom experiences.

## Requirements
* iOS 11.0 +
* Xcode 10.0 +
* Swift 4.2 +

## Installing the Mondo SDK
To install the Visionranger Mondo SDK for iOS, you may use CocoaPods, Carthage or the Swift Package Manager.
### CocoaPods
1. If you haven’t already, install the latest version of [CocoaPods](https://guides.cocoapods.org/using/getting-started.html).
2. If you don’t have an existing [Podfile](https://guides.cocoapods.org/syntax/podfile.html), run the following command to create one:
    ```bash
    pod init
    ```
3. Add this line to your `Podfile`:
    ```bash
    pod 'Mondo', '~> 0.3'
    ```
4. Run the following command:
    ```bash
    pod install
    ```
5. Don’t forget to use the `.xcworkspace` file to open your project in Xcode, instead of the `.xcodeproj` file, from here on out.
6. In the future, to update to the latest version of the SDK, run:
    ```bash
    pod update Stripe
    ```

### Swift Package Manager
To install the SDK, follow these steps:
1. In Xcode , select **File** > **Swift Packages** > **Add Package Dependency** and enter `https://github.com/Visionranger/mondo-ios` as the repository URL.
2. Select a minimum Version of 0.3
3. Add the SDK to the target of your app.
