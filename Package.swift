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
            url: "https://www.pdftron.com/downloads/ios/packages/10.6.0-83126/PDFNet.xcframework.zip",
            checksum: "b3bece6e44484f578fd1a5e92599a373979186810410d88715c7c4e3b6553564"),
    ]
)
