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
            url: "https://www.pdftron.com/downloads/ios/packages/9.3.0-80119/PDFNet.xcframework.zip",
            checksum: "a11acaa6ab07764fcf5c950217736c318636d644623ad147a889c877b5ceb50f"),
    ]
)
