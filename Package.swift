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
            url: "https://www.pdftron.com/downloads/ios/packages/9.2.0-79330/PDFNet.xcframework.zip",
            checksum: "6cfd628676b633127f11e25cecdcf82c85a586b82051bb164c34d118d6c40bee"),
    ]
)
