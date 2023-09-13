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
            url: "https://www.pdftron.com/downloads/ios/packages/10.4.0-82780/PDFNet.xcframework.zip",
            checksum: "e2ddeb816dce95254cdf08c86cc2e1e6015416154d813b8f3cbd8962c1131a5a"),
    ]
)
