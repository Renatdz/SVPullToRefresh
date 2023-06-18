// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SVPullToRefresh",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "SVPullToRefresh", targets: ["SVPullToRefresh"]),
    ],
    targets: [
        .target(name: "SVPullToRefresh"),
    ]
)
