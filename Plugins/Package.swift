// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Plugins", // for customer module, 커스텀 로직들 + 설정들 세팅한 init 제공
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "MainModule", targets: ["MainModule"])
    ],
    dependencies: [
        .package(url: "https://github.com/tezpark/module-test-ios/AIAgentCore.git", from: "1.0.6")
    ],
    targets: [
        .target(
            name: "MainModule",
            dependencies: [
                .product(name: "AIAgentCore", package: "AIAgentCore")
            ],
            path: "Sources/MainModule" // ✅ MainModule을 올바르게 타겟 설정
        ),
    ]
)
