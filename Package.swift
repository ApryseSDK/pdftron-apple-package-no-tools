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
            url: "https://www.pdftron.com/downloads/ios/packages/9.0.0/PDFNet.xcframework.zip",
            checksum: "ebda373b05276806ef6f2f35204c8d61cf9e471afa7d41192e08a89719aea914"),
    ]
)
