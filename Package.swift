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
            url: "https://www.pdftron.com/downloads/ios/packages/9.1.1-78665/PDFNet.xcframework.zip",
            checksum: "2bcb154780cce60e49b8d5efc4c480407f38463f0714324982ed76a9334d35ec"),
    ]
)
