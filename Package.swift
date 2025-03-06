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
            url: "https://github.com/tezpark/module-test-ios/releases/download/1.0.11/AIAgentCore.xcframework.zip",
            checksum: "688233746c03bc8e3c79ef0f39decb11e2be787f87d373e78162a417bf630fcb"
        )
    ]
)
