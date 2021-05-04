// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "AnimatedGradientView",
    platforms: [.iOS(.v9), .tvOS(.v13)],
    products: [
        .library(name: "AnimatedGradientView", targets: ["AnimatedGradientView"])
    ],
    targets: [
        .target(name: "AnimatedGradientView", path: "AnimatedGradientView/Classes")
    ],
    swiftLanguageVersions: [.v5]
)
