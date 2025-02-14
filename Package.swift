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
            url: "https://github.com/tezpark/module-test-ios/releases/download/1.0.1/AIAgentModuleTest.xcframework.zip",
            checksum: "b75b19897da857add69d27feaa15f05556d549ed5024836243f412b4352c100e"
        )
    ]
)
