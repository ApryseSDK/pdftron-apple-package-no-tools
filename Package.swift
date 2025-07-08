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
            url: "https://www.pdftron.com/downloads/ios/packages/11.6.0-85755/PDFNet.xcframework.zip",
            checksum: "bbe41e02539f43b8c622019b47496f9c0d7c6dd4b45a8378064c7e8674922b25"),
    ]
)
