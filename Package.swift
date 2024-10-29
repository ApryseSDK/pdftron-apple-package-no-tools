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
            url: "https://www.pdftron.com/downloads/ios/packages/11.0.0-84637/PDFNet.xcframework.zip",
            checksum: "88b9388eb55296fa257d96a143b42db0309d0f665418616acc755b84e8e95089"),
    ]
)
