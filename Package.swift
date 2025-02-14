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
            url: "https://github.com/tezpark/module-test-ios/releases/download/1.0.3/AIAgentModuleTest.xcframework.zip",
            checksum: "53080ee63d61cd3dd686209da5324fd03a2c9ece28384468725f5e1287b4688c"
        )
    ]
)
