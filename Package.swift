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
            url: "https://www.pdftron.com/downloads/ios/packages/10.8.0-83604/PDFNet.xcframework.zip",
            checksum: "b7d1e48860cb8dd23ab965cda14c5a45f1d38ff40686f4cb405f801521bd07a1"),
    ]
)
