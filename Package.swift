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
            url: "https://www.pdftron.com/downloads/ios/packages/10.0.0-81691/PDFNet.xcframework.zip",
            checksum: "40d258f11536295aaaa9d014c7fdc9226cba48baed697c0ceaad71289668cff2"),
    ]
)
