// swift-tools-version:5.3

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
