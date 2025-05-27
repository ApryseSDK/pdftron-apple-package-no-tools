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
            url: "https://www.pdftron.com/downloads/ios/packages/11.5.0-85515/PDFNet.xcframework.zip",
            checksum: "bb685b57b25ad8c4bd31d26c8dc63999d5e3c96178c0b3c3f4ebed2a15486fc1"),
    ]
)
