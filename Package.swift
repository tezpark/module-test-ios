// swift-tools-version:5.3
import PackageDescription

// RootRepo/Package.swift
let package = Package(
    name: "RootPackage",
    products: [],
    dependencies: [
        .package(path: "./Core"),
        .package(path: "./Plugins") // MainModule 패키지
    ],
    targets: []
)
