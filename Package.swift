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
            url: "https://www.pdftron.com/downloads/ios/packages/9.4.1-80691/PDFNet.xcframework.zip",
            checksum: "3dfc366c54e3d7ef98a0286227b66f4bce46477e59591db465d35f48cf637e35"),
    ]
)
