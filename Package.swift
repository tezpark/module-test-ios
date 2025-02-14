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
            url: "https://github.com/tezpark/module-test-ios/releases/download/1.0.0/AIAgentModuleTest.xcframework.zip",
            checksum: "8d62f90fdcfd1109f82d4c0a4d79d7266fa348d2ec41910bd188ee925f028230"
        )
    ]
)
