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
            url: "https://www.pdftron.com/downloads/ios/packages/11.11.0-86738/PDFNet.xcframework.zip",
            checksum: "bd908da48fe43794586fd57fd1c408ba4d4e1379a851f1b0646d1fc5852d9bca"),
    ]
)
