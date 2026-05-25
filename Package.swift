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
            url: "https://www.pdftron.com/downloads/ios/packages/11.13.0-30701/PDFNet.xcframework.zip",
            checksum: "6522827d133a2be9726122180e4192d73a446a5262062f64c64c4cda4a347ca4"),
    ]
)
