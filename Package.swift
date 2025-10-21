// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Delta",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "Delta", targets: [
            "DeltaCore",
            "GBADeltaCore",
            "GBCDeltaCore",
            "NESDeltaCore",
            "SNESDeltaCore",
            "N64DeltaCore",
            "MelonDSDeltaCore",
            "GPGXDeltaCore"
        ])
    ],
    targets: [
        .target(name: "DeltaCore", path: "Cores/DeltaCore"),
        .target(name: "GBADeltaCore", path: "Cores/GBADeltaCore"),
        .target(name: "GBCDeltaCore", path: "Cores/GBCDeltaCore"),
        .target(name: "NESDeltaCore", path: "Cores/NESDeltaCore"),
        .target(name: "SNESDeltaCore", path: "Cores/SNESDeltaCore"),
        .target(name: "N64DeltaCore", path: "Cores/N64DeltaCore"),
        .target(name: "MelonDSDeltaCore", path: "Cores/MelonDSDeltaCore"),
        .target(name: "GPGXDeltaCore", path: "Cores/GPGXDeltaCore")
    ]
)
