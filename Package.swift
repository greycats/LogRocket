// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LogRocket",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "LogRocket",
            targets: ["LogRocket"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "LogRocket",
            path: "LogRocket.xcframework"
        )
    ]
)
