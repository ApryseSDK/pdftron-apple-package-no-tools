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
            url: "https://www.pdftron.com/downloads/ios/packages/11.3.0-85075/PDFNet.xcframework.zip",
            checksum: "69fa8507c64c31c60772555e02713ad76814f4aacbd6bdf40b1b1de8333f4c56"),
    ]
)
