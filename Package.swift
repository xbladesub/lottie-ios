// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "lottieMac",
    platforms: [.macOS("10.10")],
    // platforms: [.iOS("9.0"), .macOS("10.10"), tvOS("9.0"), .watchOS("2.0")],
    products: [
        .library(name: "lottieMac", targets: ["lottieMac"])
    ],
    targets: [
        .target(
            name: "lottieMac",
            path: "lottie-swift/src",
            exclude: ["Public/iOS"]
        )
    ]
)
