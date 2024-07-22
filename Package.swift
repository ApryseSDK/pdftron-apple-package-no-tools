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
            url: "https://www.pdftron.com/downloads/ios/packages/10.11.0-84197/PDFNet.xcframework.zip",
            checksum: "100721975dc55901c0d6e567d938d0e554d42d03f26f99c827d3bce9b26ffe71"),
    ]
)
