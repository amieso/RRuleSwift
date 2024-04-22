// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "RRuleSwift",
    products: [
        .library(
            name: "RRuleSwift",
            targets: ["RRuleSwift"]
        ),
    ],
    targets: [
        .target(
            name: "RRuleSwift"
        ),
        .testTarget(
            name: "RRuleSwiftTests",
            dependencies: ["RRuleSwift"]
        ),
    ]
)
