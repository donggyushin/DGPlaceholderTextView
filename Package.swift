// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DGPlaceholderTextView",
    platforms: [
            .iOS(.v12)
    ],
    products: [
        .library(
            name: "DGPlaceholderTextView",
            targets: ["DGPlaceholderTextView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DGPlaceholderTextView",
            dependencies: []),
        .testTarget(
            name: "DGPlaceholderTextViewTests",
            dependencies: ["DGPlaceholderTextView"]),
    ]
)
