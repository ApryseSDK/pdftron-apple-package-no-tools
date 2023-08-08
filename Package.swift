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
            url: "https://www.pdftron.com/downloads/ios/packages/10.3.0-82544/PDFNet.xcframework.zip",
            checksum: "ce53c83f8bf04c29eab92ec8f22ac766b43fbc79b63df1079defc659c2de7639"),
    ]
)
