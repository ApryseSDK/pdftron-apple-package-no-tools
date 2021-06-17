// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PDFTron-no-tools",
    products: [
        .library(
            name: "PDFTron",
            targets: ["PDFNet"]),
    ],
    targets: [
        .binaryTarget(
            name: "PDFNet",
            url: "https://www.pdftron.com/downloads/ios/packages/9.0.1/PDFNet.xcframework.zip",
            checksum: "12a8fbe63fd7a790090df01180254980b8b2c5085f6e51f55d405c5d86477435"),
    ]
)
