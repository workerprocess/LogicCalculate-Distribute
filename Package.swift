// swift-tools-version:5.7
import Foundation
import PackageDescription
let package = Package(
    name: "LogicCalculate",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "LogicCalculate",
            targets: ["LogicCalculate"])
    ],
    targets: [
        .binaryTarget(
            name: "LogicCalculate",
            path: "LogicCalculate.xcframework")
    ])
