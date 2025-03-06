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
            checksum: "23d3c14b73784dca31f55fc44b9a0bc958cf127b57348776dc11483225e2418d"
        )
    ]
)
