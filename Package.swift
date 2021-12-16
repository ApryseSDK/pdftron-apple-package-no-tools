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
            url: "https://www.pdftron.com/downloads/ios/packages/9.1.2-78728/PDFNet.xcframework.zip",
            checksum: "b2f1da88e3c0a313e88f5a74649b57c3db6af2f58ac6536585c3cc8d52a4d77c"),
    ]
)
