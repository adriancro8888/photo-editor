// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "photo-editor",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "photo-editor",
            targets: ["photo-editor"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "photo-editor",
            dependencies: []),
        .testTarget(
            name: "MyLibraryTests",
            dependencies: ["MyLibrary"]),
    ]
)
