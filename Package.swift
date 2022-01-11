// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LogRocket",
    products: [
        .library(
            name: "LogRocket",
            targets: ["LogRocket"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "LogRocket",
            url: "https://storage.googleapis.com/logrocket-ios/0.23.0/LogRocket.xcframework.zip",
            checksum: "5a40dbf1ad5b7ed50b5b78a1bf2fde3e956389fec3eccac6a6a35ff8ee555105"
        )
    ]
)
