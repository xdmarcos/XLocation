// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "XLocation",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v17),
        .macOS(.v14),
        .tvOS(.v17),
        .watchOS(.v10)
    ],
    products: [
        .library(
            name: "XLocation",
            targets: ["XLocation"]),
    ],
    targets: [
        .target(
            name: "XLocation"),
        .testTarget(
            name: "LocationTests",
            dependencies: ["XLocation"]),
    ]
)
