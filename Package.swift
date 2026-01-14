// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ScanditCapacitorDatacaptureLabelText",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "ScanditCapacitorDatacaptureLabelText",
            targets: ["ScanditLabelTextNativePlugin"])
    ],
    dependencies: [
        .package(url: "https://github.com/ionic-team/capacitor-swift-pm.git", from: "7.0.0")
    ],
    targets: [
        .target(
            name: "ScanditLabelTextNativePlugin",
            dependencies: [
                .product(name: "Capacitor", package: "capacitor-swift-pm"),
                .product(name: "Cordova", package: "capacitor-swift-pm")
            ],
            path: "ios/Sources/ScanditLabelTextNativePlugin"),
        .testTarget(
            name: "ScanditLabelTextNativePluginTests",
            dependencies: ["ScanditLabelTextNativePlugin"],
            path: "ios/Tests/ScanditLabelTextNativePluginTests")
    ]
)