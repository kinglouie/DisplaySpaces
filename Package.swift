// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "DisplaySpaces",
    dependencies: [
        .package(url: "https://github.com/kinglouie/CoreGraphicsExtension", .branch("master")),
    ],
    targets: [
        .target(
            name: "DisplaySpaces",
            dependencies: ["CoreGraphicsExtension"]),
    ]
)
