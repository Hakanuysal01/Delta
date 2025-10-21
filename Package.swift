// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Delta",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "Delta", targets: ["Delta"])
    ],
    targets: [
        .target(
            name: "Delta",
            path: ".",
            exclude: [
                "External",
                "Pods",
                "Harmony",
                "Roxas",
                "Screenshots",
                "fastlane"
            ],
            sources: [
                "Cores/GBADeltaCore",
                "Cores/GBCDeltaCore",
                "Cores/NESDeltaCore",
                "Cores/SNESDeltaCore",
                "Cores/N64DeltaCore",
                "Cores/MelonDSDeltaCore",
                "Cores/GPGXDeltaCore"
            ]
        )
    ]
)
