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
            url: "https://www.pdftron.com/downloads/ios/packages/11.10.0-86566/PDFNet.xcframework.zip",
            checksum: "3d74e17fe5ae38f9eaa02ab2a5bff52faf2e9944b302e62ee44d9d04bf96b0d0"),
    ]
)
