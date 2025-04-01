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
            url: "https://www.pdftron.com/downloads/ios/packages/11.4.0-85243/PDFNet.xcframework.zip",
            checksum: "9c46c60192ed6da326b6b48623fca28de79594719a7e7af558250f75f6e7b3a5"),
    ]
)
