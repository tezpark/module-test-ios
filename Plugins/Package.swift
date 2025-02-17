// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MainModule", // for customer module, 커스텀 로직들 + 설정들 세팅한 init 제공
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MainModule",
            targets: ["MainModule"]
        )
    ],
    dependencies: [
//        .package(url: "https://github.com/tezpark/module-test-ios.git", from: "1.0.0") // 1.0.0 ≤ x < 2.0.0
        .package(url: "https://github.com/tezpark/module-test-ios.git", "1.0.4"..."1.1.0") // 1.0.4
    ],
    targets: [
        .target(
            name: "MainModule",
            dependencies: [
                .product(name: "AIAgentCore", package: "module-test-ios")
            ], // core
            path: "Sources/MainModule"
        ),
    ]
)
