// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PanModal",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "PanModal",
            targets: ["PanModal"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PanModal",
            dependencies: [],
            path: "PanModal")
    ],
    swiftLanguageVersions: [.version("5.0")]
)
