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
            url: "https://www.pdftron.com/downloads/ios/packages/11.7.0-85982/PDFNet.xcframework.zip",
            checksum: "8c70ee1d444d39a79db4f14162985156ebabc9b7cf6dd9617f5810493ffa9721"),
    ]
)
