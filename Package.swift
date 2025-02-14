// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AIAgentModuleTest",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AIAgentModuleTest",
            targets: ["AIAgentModuleTest"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AIAgentModuleTest",
            url: "https://github.com/tezpark/module-test-ios/releases/download/1.0.2/AIAgentModuleTest.xcframework.zip",
            checksum: "cd97b0adbc4f95e0160d2ec1bc040b7889cfe0f376516973368e5dff4d4f3ac9"
        )
    ]
)
