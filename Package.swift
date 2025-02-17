// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RootPackage",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "AIAgentCore", targets: ["AIAgentCore"]),
        .library(name: "MainModule", targets: ["MainModule"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AIAgentCore",
            url: "https://github.com/tezpark/module-test-ios/releases/download/1.0.7/AIAgentCore.xcframework.zip",
            checksum: "84c895e775865bdcb6d86eaa7b9ba537c86fe131b296c4fa4a633cba439be332"
        ),
        .target(
            name: "MainModule",
            dependencies: [
                "AIAgentCore" // ✅ AIAgentCore를 MainModule에서 사용
            ],
            path: "./MainModule/Sources"
        )
    ]
)
