// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestFrameWork",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "TestFrameWork",
            targets: ["TestFrameWork"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "TestFrameWork",
            url: "https://github.com/engsulta/TestFramework/raw/main/xcframeworks/TestFrameWrok-0.0.1.xcframework.zip",
            checksum: "2735947065d7277f9cb5b21a6815af76a4fa2f2245ce9960f289640f579996d6"
        ),
    ]
)
//ea3f9d2ea83b7c10c4c118b8ac1558080e562339971fa5aee034d4b94a03d4de
