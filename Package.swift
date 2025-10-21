// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Delta",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "Delta",
            targets: ["DeltaCore"]
        )
    ],
    targets: [
        .target(
            name: "DeltaCore",
            path: "Cores/DeltaCore"
        )
    ]
)
