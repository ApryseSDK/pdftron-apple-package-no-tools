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
            url: "https://www.pdftron.com/downloads/ios/packages/12.2.0-30566/PDFNet.xcframework.zip",
            checksum: "3709cbe193f3f3c00d135d24bcc2d0d9b4d6c8c31c3f346992cf752a603d466c"),
    ]
)
