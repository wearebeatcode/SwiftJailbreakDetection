// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftJailbreakDetection",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SwiftJailbreakDetection",
            targets: ["SwiftJailbreakDetection"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftJailbreakDetection",
            dependencies: []),
        .testTarget(
            name: "SwiftJailbreakDetectionTests",
            dependencies: ["SwiftJailbreakDetection"]),
    ]
)
