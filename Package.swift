import PackageDescription

let package = Package(
    name: "MyLibrary",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "MyLibrary",
            targets: ["MyLibrary"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "MyLibrary",
            dependencies: []),
        .testTarget(
            name: "MyLibraryTests",
            dependencies: ["MyLibrary"]),
    ]
)
