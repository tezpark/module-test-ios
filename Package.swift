// swift-tools-version:5.10
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
            url: "https://github.com/tezpark/module-test-ios/releases/download/1.0.12/AIAgentCore.xcframework.zip",
            checksum: "b86509fa8dda12a8d71296ab341a9f5fa94be049fadaa6d073c4d01a042fe9a6"
        )
    ]
)
