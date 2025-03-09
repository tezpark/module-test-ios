// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "AIAgentCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "AIAgentCore", targets: ["AIAgentCore"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AIAgentCore",
            url: "https://github.com/tezpark/module-test-ios/releases/download/1.0.13/AIAgentCore.xcframework.zip",
            checksum: "1c90273e6edfedcaf3197e1f4f8b333bb43b6188a24df5310870679d0172a7a0"
        )
    ]
)
