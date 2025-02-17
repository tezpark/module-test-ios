// swift-tools-version:5.3
import PackageDescription

// RootRepo/Package.swift
let package = Package(
    name: "RootPackage",
    products: [],
    dependencies: [
//        .package(path: "./Core"),   ✅ Core 패키지 추가
        .package(path: "./Plugins")   // ✅ Sub 패키지 추가
    ],
    targets: []
)
