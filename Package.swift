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
            url: "https://www.pdftron.com/downloads/ios/packages/10.7.0-83386/PDFNet.xcframework.zip",
            checksum: "ccf0bcf91860900c54e7462bd55e4d4ff1489186c8b86fd0dc7b10572f665fb2"),
    ]
)
