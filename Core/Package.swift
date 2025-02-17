// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AIAgentCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AIAgentCore",
            targets: ["AIAgentCore"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AIAgentCore",
            url: "https://github.com/tezpark/module-test-ios/releases/download/1.0.5/AIAgentCore.xcframework.zip",
            checksum: "84c895e775865bdcb6d86eaa7b9ba537c86fe131b296c4fa4a633cba439be332"
        )
    ]
)
