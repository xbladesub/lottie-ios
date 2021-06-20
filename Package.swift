// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Lottie",
    platforms: [.macOS("10.10")],
    // platforms: [.iOS("9.0"), .macOS("10.10"), tvOS("9.0"), .watchOS("2.0")],
    products: [
        .library(name: "Lottie", targets: ["Lottie"])
    ],
    targets: [
        .target(
            name: "Lottie",
            path: "lottie-swift/src",
            exclude: ["Public/iOS"]
        )
    ]
)
