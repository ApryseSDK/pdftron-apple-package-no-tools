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
            url: "https://www.pdftron.com/downloads/ios/packages/11.2.0-84882/PDFNet.xcframework.zip",
            checksum: "d57137474d39e117df5156bc748399c7fbe069fd1a9c4ccb76ca0be758e400ce"),
    ]
)
