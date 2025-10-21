
// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Delta",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Delta",
            targets: ["DeltaCore"]
        ),
    ],
    targets: [
        .target(
            name: "DeltaCore",
            path: "Cores/DeltaCore",
            exclude: [],
            resources: [
                .process("Resources")
            ]
        )
    ]
)
