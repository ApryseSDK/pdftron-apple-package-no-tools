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
            url: "https://www.pdftron.com/downloads/ios/packages/9.4.0-80508/PDFNet.xcframework.zip",
            checksum: "200045a81e2b2cff9fc8660a6824341d450fc2527fb4039010b9fcc7e167c419"),
    ]
)
