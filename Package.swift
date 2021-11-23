// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Yoneda",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "Prelude", targets: ["Prelude"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Prelude", dependencies: []),
        .testTarget(name: "PreludeTests", dependencies: ["Prelude"]),
    ]
)
