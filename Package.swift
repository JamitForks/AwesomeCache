// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "AwesomeCache",
    platforms: [
        .iOS("8.0"),
        .tvOS("9.0"),
        .watchOS("3.0")
    ],
    products: [
        .library(
            name: "AwesomeCache",
            targets: ["AwesomeCache"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AwesomeCache",
            dependencies: [],
            path: "AwesomeCache",
            sources: ["Cache.swift", "CacheObject.swift"],
            publicHeadersPath: ""
        ),
    ],
    swiftLanguageVersions: [.v5]
)
