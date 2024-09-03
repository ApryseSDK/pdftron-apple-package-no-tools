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
            url: "https://www.pdftron.com/downloads/ios/packages/10.12.0-84387/PDFNet.xcframework.zip",
            checksum: "1361e52e3863aece7aab7d9c991bc230b6116b748b8f35251621524864481b4a"),
    ]
)
