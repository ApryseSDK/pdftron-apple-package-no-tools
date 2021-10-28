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
            url: "https://www.pdftron.com/downloads/ios/packages/9.1.1-78660/PDFNet.xcframework.zip",
            checksum: "65f53b6018314fc5c429504c8024cb6844d060caca1da2b8bc0d62ac8d4a3070"),
    ]
)
