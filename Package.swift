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
            url: "https://www.pdftron.com/downloads/ios/packages/12.3.0-30566/PDFNet.xcframework.zip",
            checksum: "0342cc9741906be7a832720d7e0c9274d75797c34fc55b1cc9605e277f6fb7c7"),
    ]
)
