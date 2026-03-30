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
            url: "https://www.pdftron.com/downloads/ios/packages/11.12.0-86890/PDFNet.xcframework.zip",
            checksum: "68bf71970185bc77c70d30c3e9324dfc652d03149d95c741329c0b1390ce20cc"),
    ]
)
