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
            url: "https://www.pdftron.com/downloads/ios/packages/9.2.3-79578/PDFNet.xcframework.zip",
            checksum: "0de7b45808b95bc11544fa9c893ffdc9aa4680a0e28b9bfce52ffe55e4ee15dc"),
    ]
)
