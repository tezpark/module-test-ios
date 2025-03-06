// swift-tools-version:5.3
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
            url: "https://github.com/tezpark/module-test-ios/releases/download/1.0.9/AIAgentCore.xcframework.zip",
            checksum: "7accffb5e9aa731bda744bd63a52f05b4d39661d4e2ae220727ac8f412cb193a"
        )
    ]
)
