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
            url: "https://www.pdftron.com/downloads/ios/packages/11.8.0-86165/PDFNet.xcframework.zip",
            checksum: "24e99665d32b65124a93cbe38c5162dce14be10999fc632ee89dd1a91e33c791"),
    ]
)
