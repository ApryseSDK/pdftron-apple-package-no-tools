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
            checksum: "1474b504098a43cc469415e8244868ba533efe3ba790987e3ff72562862b2d35"),
    ]
)
