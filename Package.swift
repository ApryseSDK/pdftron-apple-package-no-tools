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
            url: "https://www.pdftron.com/downloads/ios/packages/9.1.2-78725/PDFNet.xcframework.zip",
            checksum: "de1923c243ce120c67cfc6215abf3b66c51645c56027392e0f6410a0e5aded9b"),
    ]
)
