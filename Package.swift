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
            url: "https://www.pdftron.com/downloads/ios/packages/11.9.0-86412/PDFNet.xcframework.zip",
            checksum: "ea7c344f194dcf63dd2268f128c82cb598b4e453c5541518f708fba9f7b049e6"),
    ]
)
