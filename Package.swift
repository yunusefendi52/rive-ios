// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RiveRuntime",
    platforms: [.iOS("14.0")],
    products: [
        .library(
            name: "RiveRuntime",
            targets: ["RiveRuntime"])],
    targets: [
        .binaryTarget(
            name: "RiveRuntime",
            url: "https://github.com/rive-app/rive-ios/releases/download/3.0.5/RiveRuntime.xcframework.zip",
            checksum: "8bbdf517a5920bfa7b1334796aeb62b2669ff5879bc2f0ed3bf9434bc0868722"
        ),
    ]
)
