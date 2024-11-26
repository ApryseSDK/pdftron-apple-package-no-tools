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
            url: "https://www.pdftron.com/downloads/ios/packages/11.1.0-84737/PDFNet.xcframework.zip",
            checksum: "ae27ea55fbfa2e1ba49b16f0516797a16bd8cd164bd260e5d4e51878710dab27"),
    ]
)
