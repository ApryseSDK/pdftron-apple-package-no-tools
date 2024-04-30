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
            url: "https://www.pdftron.com/downloads/ios/packages/10.9.0-83803/PDFNet.xcframework.zip",
            checksum: "0208714430e328a10da32d70bac05cbd9ec242ce93e809de504a9b1da73f5e88"),
    ]
)
