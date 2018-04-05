// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "watcher",
    products: [
        .library(
            name: "watcher",
            targets: ["watcher"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "watcher",
            dependencies: []),
        .testTarget(
            name: "watcherTests",
            dependencies: ["watcher"]),
    ]
)
