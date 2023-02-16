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
            url: "https://www.pdftron.com/downloads/ios/packages/9.5.0-81377/PDFNet.xcframework.zip",
            checksum: "3ff9ec31c818fedf95b74b597075288072b1cf340dbf620d6ae7c5a983ba07fd"),
    ]
)
