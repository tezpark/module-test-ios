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
            url: "https://github.com/tezpark/module-test-ios/releases/download/1.0.4/AIAgentModuleTest.xcframework.zip",
            checksum: "6292e6926a1035139777eaacd032b725c14828a61e1e164003a54b625df5efd7"
        )
    ]
)
