// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "InStatDownloadButton",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "InStatDownloadButton", targets: ["InStatDownloadButton"]),
    ],
    targets: [
        .target(name: "InStatDownloadButton", dependencies: []),
    ]
)
