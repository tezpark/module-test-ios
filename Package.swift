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
            url: "https://github.com/tezpark/module-test-ios/releases/download/1.0.14/AIAgentCore.xcframework.zip",
            checksum: "f0ed68e6bb45bc0b514ed2093fb59d7790efadd02cb014e641df6b084a60aa0a"
        )
    ]
)
